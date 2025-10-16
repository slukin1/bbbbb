.class public abstract Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1$DropdropElements3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(I[D[[D)Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;
    .locals 3

    .line 33
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    .line 42
    new-instance p0, Lo/PressGestureScopeImpltryAwaitRelease1;

    invoke-direct {p0, p1, p2}, Lo/PressGestureScopeImpltryAwaitRelease1;-><init>([D[[D)V

    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1$DropdropElements3;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1$DropdropElements3;-><init>(D[D)V

    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lo/PressGestureScopeImplreset1;

    invoke-direct {p0, p1, p2}, Lo/PressGestureScopeImplreset1;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public abstract a(DI)D
.end method

.method public abstract b(DI)D
.end method

.method public abstract b(D[D)V
.end method

.method public abstract b()[D
.end method

.method public abstract c(D[D)V
.end method

.method public abstract d(D[F)V
.end method
