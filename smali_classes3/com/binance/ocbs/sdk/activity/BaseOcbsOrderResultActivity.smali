.class public abstract Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;
.super Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\n\u001a\u00020\u0006*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0006*\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\n\u001a\u00020\u001e8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010\r\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008\u0016\u0010#R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0004@\u0005X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\"\u0004\u0008\u0016\u0010$R\u0016\u0010\u0016\u001a\u00020\u001e8%@$X\u00a4\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010%R\u001c\u0010\'\u001a\u00020\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001dR\u001c\u0010(\u001a\u00020\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\n\u0010\u001dR\u001e\u0010,\u001a\u0004\u0018\u00010)8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\'\u0010*\u001a\u0004\u0008\u0014\u0010+R\u001c\u0010-\u001a\u00020\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008(\u0010\u001dR\u001e\u0010\u001c\u001a\u0004\u0018\u00010.8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008,\u0010/\u001a\u0004\u0008,\u00100R\u0018\u0010\u001a\u001a\u0004\u0018\u0001018\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u00102R\u0018\u0010&\u001a\u0004\u0018\u0001038\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R\u0018\u00107\u001a\u0004\u0018\u0001058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00106R\u001b\u0010\u0018\u001a\u0002088GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008-\u0010;R\u0018\u00109\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<R\"\u0010B\u001a\u0002018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "d",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;",
        "a",
        "(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V",
        "",
        "p1",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p2",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V",
        "c",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "b",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "o",
        "onBackPressed",
        "m",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "",
        "e",
        "I",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "(Ljava/lang/String;)V",
        "()I",
        "l",
        "f",
        "i",
        "Lcom/binance/ocbs/PaymentMethod;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "()Lcom/binance/ocbs/PaymentMethod;",
        "j",
        "g",
        "Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "()Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "",
        "Ljava/lang/Boolean;",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
        "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
        "k",
        "Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "n",
        "Lkotlin/Lazy;",
        "()Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "s"
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
.field private a:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

.field public b:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

.field public c:Ljava/lang/String;

.field public d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field protected e:I

.field public f:Lcom/binance/ocbs/PaymentMethod;

.field public g:Ljava/lang/String;

.field public h:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

.field protected i:Ljava/lang/Boolean;

.field public j:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

.field private k:Z

.field public l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field public final n:Lkotlin/Lazy;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 53
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;-><init>()V

    .line 56
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    iput-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->b:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->l:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->c:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g:Ljava/lang/String;

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 208
    new-instance v1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 210
    const-class v2, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 212
    new-instance v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 214
    new-instance v4, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 210
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 70
    iput-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->n:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->k:Z

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 3

    .line 2070
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    .line 3070
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->isZeroAuth()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1102
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1102
    new-instance v1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;-><init>(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1118
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d$default(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V
    .locals 4

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 9753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 123
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    if-eqz v0, :cond_0

    .line 124
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    .line 127
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->e()I

    move-result v0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10243
    invoke-virtual {v1, v0, p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final b()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->b:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-object v0
.end method

.method protected final b(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 4

    .line 166
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFlowAttribute()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->b:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->e:I

    .line 168
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getResultParams()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->m:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getResultParams()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getOrderId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->o:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iput-object v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->l:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->c:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    .line 173
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getRecurringBuyInfo()Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->j:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    .line 175
    instance-of v1, p1, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->isOnline()Z

    move-result v0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->i:Ljava/lang/Boolean;

    .line 176
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 178
    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 179
    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object p1

    goto :goto_6

    .line 182
    :cond_7
    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    .line 183
    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object p1

    goto :goto_6

    .line 186
    :cond_9
    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    if-eqz v0, :cond_a

    .line 187
    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v2

    .line 177
    :goto_6
    iput-object p1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->h:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 5087
    iget p1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->e:I

    if-nez p1, :cond_b

    .line 7093
    invoke-virtual {p0, v2}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/binance/ocbs/PaymentMethod;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 149
    const-string v0, "KEY_EXTRA_OCBS_TRADE_ORDER_ID"

    iget-object v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_0

    .line 151
    const-string v1, "KEY_EXTRA_PAYMENT_METHOD"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    :cond_0
    const-string v0, "KEY_EXTRA_TRADE_DIRECTION"

    iget v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->j:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    if-eqz v0, :cond_1

    .line 155
    const-string v1, "KEY_EXTRA_RECURRING_BUY_INFO_FOR_RESULT"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "KEY_EXTRA_INSWITCH_ORDER_TYPE_FOR_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 2

    .line 131
    const-string v0, "KEY_EXTRA_TRADE_DIRECTION"

    iget v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v0, "KEY_EXTRA_TRADE_COIN"

    iget-object v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "KEY_EXTRA_FAILED_REASON"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p2, "KEY_EXTRA_ERROR_CODE"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p2, "KEY_EXTRA_OCBS_TRADE_ORDER_ID"

    iget-object p3, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string p2, "KEY_EXTRA_SUCCESS_CONVERT_FROM_STRING"

    iget-object p3, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p2, :cond_0

    .line 138
    const-string p3, "KEY_EXTRA_PAYMENT_METHOD"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 141
    const-string p2, "KEY_EXTRA_ERROR_MAPPING_DATA"

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    :cond_1
    iget-object p2, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->j:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    if-eqz p2, :cond_2

    .line 144
    const-string p3, "KEY_EXTRA_RECURRING_BUY_INFO_FOR_RESULT"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    const v0, 0x7f0818ec

    .line 95
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 96
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    new-instance v0, Lo/FiatKycBusinessLineType;

    invoke-direct {v0, p0, p1}, Lo/FiatKycBusinessLineType;-><init>(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract e()I
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->k:Z

    return v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->j:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->k:Z

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 8081
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
