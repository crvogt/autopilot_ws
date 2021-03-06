#!/bin/sh -x
# Modified version of catkin template/python_distutils_install.sh.in

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/carson/autopilot_ws/src/mavlink/pymavlink"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/carson/autopilot_ws/devel/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, ros/catkin#123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/carson/autopilot_ws/devel/lib/python2.7/dist-packages:/home/carson/autopilot_ws/build/mavlink/lib/python2.7/dist-packages:$PYTHONPATH" \
    "/usr/bin/python2" \
    "/home/carson/autopilot_ws/src/mavlink/pymavlink/setup.py" \
    build --build-base "/home/carson/autopilot_ws/build/mavlink/pymavlink" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/carson/autopilot_ws/devel"
#--install-scripts="/home/carson/autopilot_ws/devel/"

