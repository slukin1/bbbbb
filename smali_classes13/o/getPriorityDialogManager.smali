.class public final synthetic Lo/getPriorityDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPriorityDialogManager;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getPriorityDialogManager;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPriorityDialogManager;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getPriorityDialogManager;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2162
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2164
    :cond_0
    const-string p1, "Can\'t capture the window"

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 2165
    const-string v0, "BitmapExt.captureView"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
