.class public final Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$DropdropElements2;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->a(Landroid/content/Context;I)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$DropdropElements2;",
        "Landroidx/core/content/res/ResourcesCompat$FontCallback;",
        "Landroid/graphics/Typeface;",
        "p0",
        "",
        "onFontRetrieved",
        "(Landroid/graphics/Typeface;)V",
        "",
        "onFontRetrievalFailed",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$DropdropElements2;->d:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    .line 51
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$DropdropElements2;->d:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    invoke-interface {p1}, Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;->e()V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$DropdropElements2;->d:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    invoke-interface {v0, p1}, Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;->e(Ljava/lang/Object;)V

    return-void
.end method
