.class public final Lo/VirtualCameraControlExternalSyntheticLambda2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VirtualCameraControlExternalSyntheticLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic b:Lo/VirtualCameraControlExternalSyntheticLambda2$DropdropElements1;

.field private static final d:Lo/VirtualCameraControlExternalSyntheticLambda2;

.field private static final e:Lo/VirtualCameraControlExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/VirtualCameraControlExternalSyntheticLambda2$DropdropElements1;

    invoke-direct {v0}, Lo/VirtualCameraControlExternalSyntheticLambda2$DropdropElements1;-><init>()V

    sput-object v0, Lo/VirtualCameraControlExternalSyntheticLambda2$DropdropElements1;->b:Lo/VirtualCameraControlExternalSyntheticLambda2$DropdropElements1;

    .line 43
    new-instance v0, Lo/ExtensionsManagerExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/ExtensionsManagerExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/VirtualCameraControlExternalSyntheticLambda2$DropdropElements1;->d:Lo/VirtualCameraControlExternalSyntheticLambda2;

    .line 49
    new-instance v0, Lo/VirtualCameraControlExternalSyntheticLambda1;

    invoke-direct {v0}, Lo/VirtualCameraControlExternalSyntheticLambda1;-><init>()V

    .line 61
    new-instance v0, Lo/setVirtualCameraRotationDegrees;

    invoke-direct {v0}, Lo/setVirtualCameraRotationDegrees;-><init>()V

    sput-object v0, Lo/VirtualCameraControlExternalSyntheticLambda2$DropdropElements1;->e:Lo/VirtualCameraControlExternalSyntheticLambda2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/VirtualCameraControlExternalSyntheticLambda2;
    .locals 1

    .line 43
    sget-object v0, Lo/VirtualCameraControlExternalSyntheticLambda2$DropdropElements1;->d:Lo/VirtualCameraControlExternalSyntheticLambda2;

    return-object v0
.end method

.method public static synthetic b(Lo/SurfaceUtil;Lo/SurfaceUtil;)Z
    .locals 2

    .line 1050
    invoke-virtual {p1}, Lo/SurfaceUtil;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1052
    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1053
    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1054
    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result p0

    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lo/VirtualCameraControlExternalSyntheticLambda2;
    .locals 1

    .line 61
    sget-object v0, Lo/VirtualCameraControlExternalSyntheticLambda2$DropdropElements1;->e:Lo/VirtualCameraControlExternalSyntheticLambda2;

    return-object v0
.end method

.method public static synthetic c(Lo/SurfaceUtil;Lo/SurfaceUtil;)Z
    .locals 0

    .line 3043
    invoke-virtual {p0, p1}, Lo/SurfaceUtil;->b(Lo/SurfaceUtil;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/SurfaceUtil;Lo/SurfaceUtil;)Z
    .locals 2

    .line 2062
    invoke-virtual {p0}, Lo/SurfaceUtil;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/SurfaceUtil;->c(J)Z

    move-result p0

    return p0
.end method
