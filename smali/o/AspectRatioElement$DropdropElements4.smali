.class public final Lo/AspectRatioElement$DropdropElements4;
.super Lo/AspectRatioElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AspectRatioElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Lo/AspectRatioElement;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lo/AspectRatioElement$DropdropElements4;->h:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 5

    .line 201
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    .line 202
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p2}, Lo/MouseWheelScrollingLogicuserScroll1;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 204
    :cond_0
    iget-boolean v0, p0, Lo/AspectRatioElement$DropdropElements4;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 209
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-string v4, "setProgress"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    iput-boolean v1, p0, Lo/AspectRatioElement$DropdropElements4;->h:Z

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 215
    :try_start_1
    invoke-virtual {p0, p2}, Lo/MouseWheelScrollingLogicuserScroll1;->d(F)F

    move-result p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_1
    return-void
.end method
