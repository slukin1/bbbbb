.class public final Lo/tryMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isBigDecimal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/tryMatch;",
        "Lo/isBigDecimal;",
        "Lo/isFloatingPointNumber;",
        "p0",
        "<init>",
        "(Lo/isFloatingPointNumber;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "p1",
        "",
        "d",
        "(Landroidx/lifecycle/LiveData;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V",
        "e",
        "Lo/isFloatingPointNumber;",
        "a"
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
.field public final e:Lo/isFloatingPointNumber;


# direct methods
.method public constructor <init>(Lo/isFloatingPointNumber;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tryMatch;->e:Lo/isFloatingPointNumber;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/LiveData;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
            ">;",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ")V"
        }
    .end annotation

    .line 40
    instance-of p1, p2, Lo/matchElement;

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    move-object p1, p2

    check-cast p1, Lo/matchElement;

    iget-object v0, p1, Lo/matchElement;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 42
    iget-object p1, p1, Lo/matchElement;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1029
    iget-object p1, p0, Lo/tryMatch;->e:Lo/isFloatingPointNumber;

    .line 44
    invoke-virtual {p1}, Lo/findBeanDeserializer;->cb_()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2029
    iget-object v0, p0, Lo/tryMatch;->e:Lo/isFloatingPointNumber;

    .line 3043
    iget-object v0, v0, Lo/isFloatingPointNumber;->b:Lkotlinx/coroutines/flow/Flow;

    .line 43
    new-instance v1, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/tryMatch;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 7329
    new-instance p2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p2, p1, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 8029
    iget-object p1, p0, Lo/tryMatch;->e:Lo/isFloatingPointNumber;

    .line 62
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 10045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 11001
    invoke-static {p1, v2, v2, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
