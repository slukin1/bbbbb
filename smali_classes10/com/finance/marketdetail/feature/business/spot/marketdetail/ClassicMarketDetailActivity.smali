.class public final Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;
.super Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u001b\u0010\u0010\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00168G@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;",
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "onDestroy",
        "Lcom/finance/arch/context/BusinessContext;",
        "r",
        "Lkotlin/Lazy;",
        "aR_",
        "()Lcom/finance/arch/context/BusinessContext;",
        "b",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "s",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a",
        "",
        "d",
        "Ljava/lang/String;",
        "c",
        "",
        "e",
        "I",
        "g",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "j"
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
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field private final p:Ljava/lang/Runnable;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;-><init>()V

    .line 29
    new-instance v0, Lo/_appendCharacterEscape;

    invoke-direct {v0, p0}, Lo/_appendCharacterEscape;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->r:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lo/_allocateEntityBuffer;

    invoke-direct {v0, p0}, Lo/_allocateEntityBuffer;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->s:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lo/_writeSegmentCustom;

    invoke-direct {v0, p0}, Lo/_writeSegmentCustom;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)V
    .locals 0

    .line 1057
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 3029
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 2034
    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 4030
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/content/Intent;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final aR_()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    :try_start_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "index"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 70
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->b:Ljava/lang/String;

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget-object p1, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    .line 6029
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/ggggg0067g;->a()Ljava/lang/Class;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->onDestroy()V

    .line 92
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->k()Lo/JsonPointerPointerSegment;

    move-result-object v0

    .line 7055
    iget-object v0, v0, Lo/JsonPointerPointerSegment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->subscribeLiveData()V

    .line 80
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/GetUserCommissionReq1;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity$DropdropElements1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)V

    check-cast v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
