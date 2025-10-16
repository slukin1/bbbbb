.class public final Lo/SpotSelectSymbolDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/SpotSelectSymbolDialogFragment;",
        "Lo/NestmsetDevice;",
        "Lo/FuturesIndexPriceRepositoryImpl2;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;",
        "",
        "p1",
        "<init>",
        "(Lo/FuturesIndexPriceRepositoryImpl2;Lkotlin/jvm/functions/Function1;)V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "Lo/FuturesIndexPriceRepositoryImpl2;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e"
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
.field public a:Lo/FuturesIndexPriceRepositoryImpl2;

.field private final b:Ljava/lang/String;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/FuturesIndexPriceRepositoryImpl2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesIndexPriceRepositoryImpl2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragment;->a:Lo/FuturesIndexPriceRepositoryImpl2;

    .line 19
    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragment;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragment;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 6

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getDuration()J

    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getQuantity()Ljava/lang/String;

    move-result-object v3

    .line 3019
    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2093
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_2

    .line 30
    sget-object p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->DropdropElements2:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-static {}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;->NoTotalSize:Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragment;->d:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;->NoTotalSize:Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 33
    sget-object p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->DropdropElements2:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-static {}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;->NoTime:Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragment;->d:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;->NoTime:Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_3
    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragment;->a:Lo/FuturesIndexPriceRepositoryImpl2;

    iget-object v1, v1, Lo/FuturesIndexPriceRepositoryImpl2;->o:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v1, Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragment;->a:Lo/FuturesIndexPriceRepositoryImpl2;

    iget-object v1, v1, Lo/FuturesIndexPriceRepositoryImpl2;->h:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v1, Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 38
    :cond_4
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 36
    :cond_5
    :goto_1
    sget-object p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->DropdropElements2:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-static {}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;->InvalidFailed:Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method
