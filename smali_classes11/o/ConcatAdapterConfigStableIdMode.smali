.class public final synthetic Lo/ConcatAdapterConfigStableIdMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic a:Lcom/bandroid/camera/MicroblinkImageCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/camera/MicroblinkImageCaptureActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConcatAdapterConfigStableIdMode;->a:Lcom/bandroid/camera/MicroblinkImageCaptureActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConcatAdapterConfigStableIdMode;->a:Lcom/bandroid/camera/MicroblinkImageCaptureActivity;

    check-cast p1, Lcom/microblink/capture/result/CaptureResult;

    invoke-static {v0, p1}, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->a(Lcom/bandroid/camera/MicroblinkImageCaptureActivity;Lcom/microblink/capture/result/CaptureResult;)V

    return-void
.end method
