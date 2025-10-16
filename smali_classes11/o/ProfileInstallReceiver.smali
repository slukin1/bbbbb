.class public final synthetic Lo/ProfileInstallReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/bandroid/camera/FrontCameraFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/camera/FrontCameraFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProfileInstallReceiver;->a:Lcom/bandroid/camera/FrontCameraFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ProfileInstallReceiver;->a:Lcom/bandroid/camera/FrontCameraFragment;

    invoke-static {v0}, Lcom/bandroid/camera/FrontCameraFragment;->b(Lcom/bandroid/camera/FrontCameraFragment;)V

    return-void
.end method
