.class public Lo/getFRAGMENT_TAG_TEXT_FILTER;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lo/getFRAGMENT_TAG_TEXT_FILTER;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/NestmsetDevice;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;",
        "b",
        "Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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
.field public final b:Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;

.field private final c:Ljava/lang/String;

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 22
    invoke-static {p1}, Lo/setSellSelectors;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    iput-object p1, p0, Lo/getFRAGMENT_TAG_TEXT_FILTER;->b:Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;

    .line 24
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/getFRAGMENT_TAG_TEXT_FILTER;->e:Lo/MeasurePassDelegateremeasure12;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getFRAGMENT_TAG_TEXT_FILTER;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/getFRAGMENT_TAG_TEXT_FILTER;Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 2022
    iget-object v0, p0, Lo/getFRAGMENT_TAG_TEXT_FILTER;->b:Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;

    .line 1038
    invoke-interface {v0, p1}, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;->e(Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 3074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1040
    new-instance v1, Lo/getFRAGMENT_TAG_TEXT_FILTER$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getFRAGMENT_TAG_TEXT_FILTER$DropdropElements1;-><init>(Lo/getFRAGMENT_TAG_TEXT_FILTER;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getFRAGMENT_TAG_TEXT_FILTER$DropdropElements1;

    if-eqz p1, :cond_0

    .line 1057
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object v0, p1

    .line 1039
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static final synthetic d(Lo/getFRAGMENT_TAG_TEXT_FILTER;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic e(Lo/getFRAGMENT_TAG_TEXT_FILTER;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 2

    .line 4022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    .line 5037
    new-instance v0, Lo/getSelectPairViewModel;

    invoke-direct {v0, p0, p1}, Lo/getSelectPairViewModel;-><init>(Lo/getFRAGMENT_TAG_TEXT_FILTER;Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/getFRAGMENT_TAG_TEXT_FILTER;->c:Ljava/lang/String;

    return-object v0
.end method
