.class public final synthetic Lo/CameraPermissionException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/CameraException;


# direct methods
.method public synthetic constructor <init>(Lo/CameraException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraPermissionException;->d:Lo/CameraException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CameraPermissionException;->d:Lo/CameraException;

    invoke-static {v0}, Lo/CameraException;->a(Lo/CameraException;)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
