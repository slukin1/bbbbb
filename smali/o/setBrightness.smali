.class public final Lo/setBrightness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setScreenFlashUiInfo;


# instance fields
.field final e:Lo/ViewfinderImplementation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1067
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1068
    new-instance v0, Lo/CameraViewfinder;

    invoke-direct {v0}, Lo/CameraViewfinder;-><init>()V

    check-cast v0, Lo/ViewfinderImplementation;

    goto :goto_0

    .line 1070
    :cond_0
    new-instance v0, Lo/CameraViewfinderImplementationMode;

    invoke-direct {v0}, Lo/CameraViewfinderImplementationMode;-><init>()V

    check-cast v0, Lo/ViewfinderImplementation;

    .line 24
    :goto_0
    iput-object v0, p0, Lo/setBrightness;->e:Lo/ViewfinderImplementation;

    return-void
.end method
