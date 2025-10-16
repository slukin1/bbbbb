.class public final Lo/setLinearZoom$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLinearZoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic a:Lo/setLinearZoom$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setLinearZoom$DropdropElements1;

    invoke-direct {v0}, Lo/setLinearZoom$DropdropElements1;-><init>()V

    sput-object v0, Lo/setLinearZoom$DropdropElements1;->a:Lo/setLinearZoom$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/setLinearZoom;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lo/getSensorToBufferTransform;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/CameraControlOperationCanceledException;->INSTANCE:Lo/CameraControlOperationCanceledException;

    check-cast v0, Lo/setLinearZoom;

    return-object v0

    .line 63
    :cond_0
    sget-object v0, Lo/getImageProcessor;->INSTANCE:Lo/getImageProcessor;

    check-cast v0, Lo/setLinearZoom;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
