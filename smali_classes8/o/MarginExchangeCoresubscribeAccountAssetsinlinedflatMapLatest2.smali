.class public final synthetic Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic d:Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest2;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest2;->d:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest2;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest2;->d:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/util/image/PicturectUtil;->b(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
