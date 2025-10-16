.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$SelectCountryBroadCast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\'\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0019\u0010\u001b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J)\u0010 \u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0003R\u001a\u0010\u0019\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0018R\u001c\u0010\u001a\u001a\u00020\u000e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R&\u0010\u0015\u001a\u0006*\u00020\u000e0\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*\"\u0004\u0008-\u0010.R\"\u0010\u0017\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u0012\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010%\u001a\u0004\u00085\u0010\u0018\"\u0004\u00086\u00107R\u0015\u0010;\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\u0018\u0010=\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(R\u0016\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u0016\u0010/\u001a\u00020>8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010AR\u0018\u0010$\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010(R\u0016\u0010F\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010JR\u001c\u00109\u001a\u0008\u0018\u00010KR\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010L"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p1",
        "e",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "i",
        "d",
        "",
        "a",
        "()Z",
        "c",
        "b",
        "work",
        "onBackPressed",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "finish",
        "m",
        "Z",
        "getSensorsEnable",
        "o",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "p",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "g",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "Lo/ARouterGrouplending21;",
        "q",
        "Lkotlin/Lazy;",
        "f",
        "j",
        "h",
        "Lo/getLargestPoolSize;",
        "Lo/getLargestPoolSize;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "k",
        "Lo/ARouterGroupfunds;",
        "Lo/ARouterGroupfunds;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "n",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "l",
        "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
        "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
        "Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$SelectCountryBroadCast;",
        "Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$SelectCountryBroadCast;",
        "SelectCountryBroadCast"
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
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:Z

.field private d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field public e:Ljava/lang/String;

.field private f:Lo/getLargestPoolSize;

.field private g:I

.field private h:Lo/ARouterGroupfunds;

.field private i:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$SelectCountryBroadCast;

.field private j:Lcom/binance/c2c/pojo/AdsFeeRateBean;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Z

.field private n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 79
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->m:Z

    .line 82
    const-string v0, "Android_C2C_adList_editDetail"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->o:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->p:Ljava/lang/String;

    const v0, 0x7f0e007b

    .line 85
    iput v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->g:I

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 994
    new-instance v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 996
    const-class v2, Lo/ARouterGrouplending21;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 998
    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1000
    new-instance v4, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 996
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 88
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    .line 98
    const-string v0, "mass"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->l:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 51205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51206
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->b()V

    .line 51208
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 23088
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 24055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    .line 22190
    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAssetsBalance(Ljava/util/List;)V

    .line 26088
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 27055
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_4

    .line 25633
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAssetsBalance()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    .line 25634
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 28088
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending21;

    .line 29055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_2

    .line 25634
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 25633
    :cond_3
    check-cast v1, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    if-eqz v1, :cond_4

    .line 25636
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_4

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 25636
    new-array v0, v0, [Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 22192
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lo/ARouterGrouplending21$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 3220
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 3220
    new-array v1, v1, [Lo/ARouterGrouplending21$DemoFundsParentComponent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 3222
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_6

    .line 51124
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51092
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    .line 51655
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setServiceMinSingleTransAmount(Ljava/math/BigDecimal;)V

    .line 51126
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51094
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    .line 51656
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->j()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setServiceMaxSingleTransAmount(Ljava/math/BigDecimal;)V

    .line 51128
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51096
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    .line 51657
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->c()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAssetAmountLowerLimit(Ljava/math/BigDecimal;)V

    .line 51130
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51098
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    .line 51658
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAssetAmountUpperLimit(Ljava/math/BigDecimal;)V

    .line 51132
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51100
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_4

    .line 51659
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMinSingleTransAmount(Ljava/math/BigDecimal;)V

    .line 51134
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51102
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_5

    .line 51660
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->e()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMaxSingleTransAmount(Ljava/math/BigDecimal;)V

    :cond_5
    const/4 p1, 0x3

    .line 51661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51069
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 51942
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_6

    .line 51138
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    .line 51106
    iget-object p0, p0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x1

    .line 51942
    new-array v1, v1, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51221
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;
    .locals 0

    .line 51265
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    return-object p0
.end method

.method private final a()Z
    .locals 7

    .line 772
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 51368
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51384
    iget-object v1, v1, Lo/ARouterGrouplending21;->v:Lo/MeasurePassDelegateremeasure12;

    .line 772
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v0, v1}, Lo/getRequiredFieldIds;->c(Lcom/binance/c2c/pojo/FiatStoreData;)J

    move-result-wide v0

    .line 773
    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 51370
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending21;

    .line 51386
    iget-object v3, v3, Lo/ARouterGrouplending21;->v:Lo/MeasurePassDelegateremeasure12;

    .line 773
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v2, v3}, Lo/getRequiredFieldIds;->a(Lcom/binance/c2c/pojo/FiatStoreData;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lkotlin/Unit;
    .locals 2

    .line 51941
    const-string v0, "c2c_post_ad_checking_opening_hour_window_ok"

    const/4 v1, 0x0

    .line 51231
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51942
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->c()V

    .line 51943
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/String;Lo/DefaultConverter;)Lkotlin/Unit;
    .locals 4

    .line 51372
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51340
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    .line 329
    const-string v1, "USDT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    new-instance p1, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_2

    .line 332
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lo/DefaultConverter;->d()Lo/getTimeUtil;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/getTimeUtil;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/math/BigDecimal;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ljava/math/BigDecimal;

    .line 329
    :goto_2
    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setWssSocketPrice(Ljava/math/BigDecimal;)V

    .line 334
    :cond_3
    invoke-virtual {p2}, Lo/DefaultConverter;->d()Lo/getTimeUtil;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getTimeUtil;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "null"

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ">>>>>>\u83b7\u53d6\u5230\u63a8\u9001\u4ef7\u683c "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<<<<<<"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Wss"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_6

    const/16 p1, 0xd

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "realTimePrice"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 335
    invoke-virtual {p0, p1, p2}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 338
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51221
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 51222
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_e

    .line 51156
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51128
    iget-object v1, v1, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51546
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_b

    .line 51548
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    .line 51549
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getAsset()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    .line 51548
    :cond_2
    check-cast v6, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    if-eqz v6, :cond_b

    .line 51158
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51126
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_3

    .line 51551
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getCurrencyScale()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMFiatCurrencyScale(Ljava/lang/Integer;)V

    .line 51160
    :cond_3
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51128
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    .line 51552
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getPriceScale()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    invoke-virtual {v4, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMPriceScale(Ljava/lang/Integer;)V

    .line 51162
    :cond_5
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51130
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_6

    .line 51553
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getAssetScale()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMAssetScale(I)V

    .line 51164
    :cond_6
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51132
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_7

    .line 51554
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setFiatSymbol(Ljava/lang/String;)V

    .line 51166
    :cond_7
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51134
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_a

    .line 51555
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getReferencePrice()Ljava/lang/String;

    move-result-object v7

    .line 52148
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "null"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 51556
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getReferencePrice()Ljava/lang/String;

    move-result-object v9

    .line 51168
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51136
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_8

    .line 51556
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v10, v6

    goto :goto_0

    :cond_8
    const/4 v10, 0x2

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 51558
    :cond_9
    const-string v6, "0.00"

    .line 51555
    :goto_1
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMHighAndLowestMarket(Ljava/lang/String;)V

    :cond_a
    const/16 v4, 0xd

    .line 51568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v15, v15, [Ljava/lang/Integer;

    aput-object v4, v15, v2

    aput-object v7, v15, v3

    aput-object v8, v15, v5

    aput-object v10, v15, v6

    aput-object v12, v15, v9

    aput-object v14, v15, v11

    aput-object v16, v15, v13

    .line 51561
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 51975
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v5, :cond_b

    .line 51171
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51139
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 51975
    new-array v7, v3, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    aput-object v6, v7, v2

    invoke-virtual {v5, v4, v7}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51173
    :cond_b
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51576
    invoke-virtual {v4}, Lo/ARouterGrouplending21;->a()V

    .line 51174
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51577
    invoke-virtual {v4}, Lo/ARouterGrouplending21;->c()V

    if-eqz v1, :cond_e

    .line 51579
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getLaunchCountry()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    iget-boolean v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->b:Z

    if-nez v1, :cond_e

    .line 51580
    const-string v1, "broad_cast_available_country_c2c"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 52033
    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$SelectCountryBroadCast;

    invoke-direct {v3, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$SelectCountryBroadCast;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    .line 52034
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v4

    .line 52035
    move-object v5, v3

    check-cast v5, Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const/4 v7, 0x0

    :goto_2
    if-gtz v7, :cond_d

    .line 52036
    aget-object v8, v1, v2

    .line 52037
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_c

    .line 52038
    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 52041
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52035
    invoke-virtual {v4, v5, v6}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52033
    iput-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->i:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$SelectCountryBroadCast;

    .line 51176
    iget-object v0, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51581
    invoke-virtual {v0}, Lo/ARouterGrouplending21;->i()V

    .line 51241
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final b()V
    .locals 30

    move-object/from16 v1, p0

    .line 51268
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51240
    iget-object v0, v0, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 795
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 796
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 797
    new-instance v0, Ljava/math/BigDecimal;

    .line 51270
    iget-object v4, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51238
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_0

    .line 797
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getInitAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 796
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 798
    :goto_2
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_3

    .line 799
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInitAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51272
    iget-object v4, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51240
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_4

    .line 801
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPayTimeLimit()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v15, v4

    goto :goto_4

    :cond_4
    const/16 v4, 0xf

    const/16 v15, 0xf

    .line 51274
    :goto_4
    iget-object v4, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51242
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_5

    .line 803
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountryCode()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 805
    :cond_6
    iget-boolean v5, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->b:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v5, :cond_12

    .line 51276
    iget-object v4, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/ARouterGrouplending21;

    if-eqz v2, :cond_7

    .line 807
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 808
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51277
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51245
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_8

    .line 809
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxSingleTransAmount()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    .line 51199
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v8

    goto :goto_7

    :cond_9
    move-object v12, v0

    .line 51281
    :goto_7
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51249
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_a

    .line 810
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMinSingleTransAmount()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_b

    .line 51203
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v13, v8

    goto :goto_9

    :cond_b
    move-object v13, v0

    .line 811
    :goto_9
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v0

    if-ne v0, v7, :cond_e

    .line 51285
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51253
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_c

    .line 813
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_d

    .line 51207
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v8

    :cond_d
    move-object v14, v0

    goto :goto_b

    :cond_e
    move-object v14, v8

    .line 819
    :goto_b
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v0

    if-ne v0, v6, :cond_11

    .line 51289
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51257
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_f

    .line 821
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_10

    .line 51211
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_d

    :cond_10
    move-object v8, v3

    :cond_11
    :goto_d
    move-object v15, v8

    .line 806
    invoke-virtual/range {v9 .. v15}, Lo/ARouterGrouplending21;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 829
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51293
    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ARouterGrouplending21;

    .line 51261
    iget-object v9, v9, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v9, :cond_14

    .line 830
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdTags()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_14

    check-cast v9, Ljava/lang/Iterable;

    .line 1092
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 831
    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 51295
    :cond_14
    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ARouterGrouplending21;

    if-eqz v2, :cond_15

    .line 834
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    .line 835
    :goto_f
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvVisibleRet()Lcom/binance/c2c/pojo/AdvVisiableRet;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/AdvVisiableRet;->getUserSetVisible()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    .line 836
    :goto_10
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result v12

    .line 51296
    iget-object v13, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/ARouterGrouplending21;

    .line 51264
    iget-object v13, v13, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v13, :cond_17

    .line 837
    invoke-virtual {v13}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_17
    const/4 v13, 0x0

    :goto_11
    if-nez v13, :cond_18

    .line 51218
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v13, v8

    .line 51300
    :cond_18
    iget-object v14, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ARouterGrouplending21;

    .line 51268
    iget-object v14, v14, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v14, :cond_19

    .line 838
    invoke-virtual {v14}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1a

    :cond_19
    const-string v14, "-1"

    .line 51302
    :cond_1a
    iget-object v3, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending21;

    .line 51270
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1b

    .line 839
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_12

    :cond_1b
    const/4 v3, -0x1

    .line 840
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51304
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51272
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_1c

    .line 841
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxSingleTransAmount()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_1d

    .line 51226
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v18, v8

    goto :goto_14

    :cond_1d
    move-object/from16 v18, v6

    .line 51308
    :goto_14
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51276
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_1e

    .line 842
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMinSingleTransAmount()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_1f

    .line 51230
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v19, v8

    goto :goto_16

    :cond_1f
    move-object/from16 v19, v6

    .line 844
    :goto_16
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v6

    if-ne v6, v7, :cond_22

    .line 51312
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51280
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_20

    .line 846
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPrice()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_20
    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_21

    .line 51234
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v8

    :cond_21
    move-object/from16 v20, v6

    goto :goto_18

    :cond_22
    move-object/from16 v20, v8

    .line 853
    :goto_18
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_25

    .line 51316
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51284
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_23

    .line 855
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_23
    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_24

    .line 51238
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v8

    :cond_24
    move-object/from16 v17, v6

    goto :goto_1a

    :cond_25
    move-object/from16 v17, v8

    .line 51320
    :goto_1a
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51288
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_26

    .line 862
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getRemarks()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_26
    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_27

    .line 51242
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v22, v8

    goto :goto_1c

    :cond_27
    move-object/from16 v22, v6

    .line 51324
    :goto_1c
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51292
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_28

    .line 863
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_29

    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    move-object/from16 v23, v6

    check-cast v23, Ljava/util/List;

    .line 864
    check-cast v4, Ljava/util/Collection;

    .line 51251
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51327
    iget-object v4, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51295
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_2a

    .line 865
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAllowTradeMerchant()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1d

    :cond_2a
    const/4 v4, 0x0

    .line 52123
    :goto_1d
    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lo/ARouterGroupfunds;->a()Ljava/util/List;

    move-result-object v7

    const/16 v24, 0xb

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2c

    const/4 v6, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v7, 0x1

    :cond_2c
    const/4 v6, 0x0

    :goto_1e
    if-ne v6, v7, :cond_2e

    .line 51330
    iget-object v2, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterGrouplending21;

    .line 51298
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_2d

    .line 868
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1f

    :cond_2e
    if-nez v6, :cond_32

    .line 871
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v2

    .line 51332
    :goto_1f
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51300
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_2f

    .line 873
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_20

    :cond_2f
    const/16 v24, 0x0

    .line 874
    :goto_20
    move-object/from16 v26, v5

    check-cast v26, Ljava/util/List;

    .line 51334
    iget-object v5, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterGrouplending21;

    .line 51302
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_30

    .line 875
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderAdditionalKycExclusion()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_21

    :cond_30
    const/16 v27, 0x0

    .line 51336
    :goto_21
    iget-object v5, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterGrouplending21;

    .line 51304
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_31

    .line 876
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderCounterpartyConditionsExclusion()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_22

    :cond_31
    const/16 v29, 0x0

    :goto_22
    const/16 v25, 0x0

    const/high16 v28, 0x80000

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v21, v8

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move v11, v3

    move-object v12, v0

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v21

    move/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v29

    .line 833
    invoke-static/range {v5 .. v28}, Lo/ARouterGrouplending21;->d(Lo/ARouterGrouplending21;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    .line 866
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2344
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lcom/binance/c2c/pojo/AdsFeeRateBean;)Lkotlin/Unit;
    .locals 0

    .line 7195
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->j:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    .line 7196
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->i()V

    .line 7197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    .line 33088
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 34055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_0

    .line 32560
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAdsNo(Ljava/lang/String;)V

    .line 35088
    :cond_0
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 36055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1

    .line 32561
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTakerAdditionalKycRequired(Ljava/lang/Integer;)V

    .line 37088
    :cond_1
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 38055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_2

    .line 32562
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAsset(Ljava/lang/String;)V

    .line 39088
    :cond_2
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 40055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_3

    .line 32563
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setFiatUnit(Ljava/lang/String;)V

    .line 41088
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 42055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_4

    .line 32564
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    .line 43088
    :cond_4
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 44055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_5

    .line 32565
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPriceType(Ljava/lang/Integer;)V

    .line 45088
    :cond_5
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 46055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_6

    .line 32566
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPrice(Ljava/lang/String;)V

    .line 47088
    :cond_6
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 48055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_8

    .line 32567
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "100"

    :cond_7
    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPriceFloatingRatio(Ljava/lang/String;)V

    .line 49088
    :cond_8
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 50055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    .line 32568
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-virtual {v1, v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMPriceScale(Ljava/lang/Integer;)V

    .line 51088
    :cond_a
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51056
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_b

    .line 32569
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setClassify(Ljava/lang/String;)V

    .line 51090
    :cond_b
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51058
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_c

    .line 32570
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getLaunchCountry()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setLaunchCountryCode(Ljava/util/List;)V

    .line 51092
    :cond_c
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51060
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_d

    .line 32571
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPayTimeLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPayTimeLimit(Ljava/lang/Integer;)V

    .line 32572
    :cond_d
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    const-string v3, "fiat_trade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    .line 51094
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51062
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_e

    .line 32573
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFixedPrice(Ljava/math/BigDecimal;)V

    .line 32576
    :cond_e
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    const/16 v4, 0x11

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    const/16 v7, 0xe

    .line 32578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-array v4, v5, [Ljava/lang/Integer;

    aput-object v7, v4, v6

    aput-object v8, v4, v3

    aput-object v9, v4, v2

    aput-object v10, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    const/4 v7, 0x6

    aput-object v15, v4, v7

    const/4 v7, 0x7

    aput-object v16, v4, v7

    const/16 v7, 0x8

    aput-object v18, v4, v7

    .line 32576
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v7, p1

    invoke-virtual {v1, v4, v7}, Lo/ARouterGroupfunds;->c(Ljava/util/List;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    goto :goto_0

    :cond_f
    move-object/from16 v7, p1

    .line 32580
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BUY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 32581
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 51526
    invoke-direct {v0, v1, v4}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 51097
    :cond_10
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 32583
    invoke-virtual {v1}, Lo/ARouterGrouplending21;->b()V

    .line 32586
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELL"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    const-string v4, "cash"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 32587
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51031
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51904
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v4, :cond_12

    .line 51100
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterGrouplending21;

    .line 51068
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 51904
    new-array v8, v3, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    aput-object v5, v8, v6

    invoke-virtual {v4, v1, v8}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51102
    :cond_12
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 32588
    invoke-virtual {v1}, Lo/ARouterGrouplending21;->g()V

    :cond_13
    const/16 v1, 0x11

    .line 32590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51036
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51909
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v4, :cond_14

    .line 51105
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterGrouplending21;

    .line 51073
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 51909
    new-array v3, v3, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    aput-object v5, v3, v6

    invoke-virtual {v4, v1, v3}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 32591
    :cond_14
    iget-boolean v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->b:Z

    if-nez v1, :cond_15

    .line 51107
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 32592
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51108
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 32593
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51109
    :cond_15
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 32595
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51110
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 32596
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;)V

    .line 51111
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 32597
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51217
    const-class v4, Lo/onMobileNumberOperatorResult;

    .line 51080
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v4, v6, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51217
    check-cast v2, Lo/onMobileNumberOperatorResult;

    if-eqz v2, :cond_16

    new-instance v4, Lo/ARouterGrouplending22;

    invoke-direct {v4, v1}, Lo/ARouterGrouplending22;-><init>(Lo/ARouterGrouplending21;)V

    const-string v1, "MARKET"

    invoke-virtual {v2, v3, v1, v4}, Lo/onMobileNumberOperatorResult;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51115
    :cond_16
    iget-object v0, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 32598
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ARouterGrouplending21;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 31159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 51196
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    aput-object p1, v0, v3

    invoke-virtual {p0, v1, v0}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51198
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;)Lkotlin/Unit;
    .locals 3

    .line 51339
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    const-string v1, "cash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51228
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51196
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    .line 51340
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51230
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51198
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    .line 51341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeTypePostChangeList(Ljava/util/ArrayList;)V

    .line 51232
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51200
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    .line 51343
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51234
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51202
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    .line 51344
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51345
    :cond_3
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51169
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 51345
    new-array v1, v1, [Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51347
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 51798
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ARouterGroupfunds;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51800
    :goto_0
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    const/16 v4, 0xd

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/ARouterGroupfunds;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 51802
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51117
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 51802
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    new-array v8, v5, [Ljava/lang/Throwable;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {v6, v4, v8}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51805
    :cond_2
    move-object v4, v0

    check-cast v4, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    if-eqz v1, :cond_6

    .line 51806
    check-cast v1, Ljava/lang/Iterable;

    .line 52185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 51185
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending21;

    .line 51153
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_4

    .line 51809
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPayTimeLimit()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_3

    .line 51810
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast v0, Landroid/content/Context;

    const-string v1, "Please select time limit"

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 51818
    :cond_5
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v6, :cond_14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51120
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 51188
    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51156
    iget-object v7, v7, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 51818
    invoke-virtual {v6, v4, v7}, Lo/ARouterGroupfunds;->d(Ljava/util/List;Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_e

    :cond_6
    if-eqz v3, :cond_13

    .line 51190
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51191
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51159
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_7

    .line 51828
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdsNo()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 51193
    :goto_3
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51161
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_8

    .line 51828
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    const-string v3, ""

    if-nez v1, :cond_9

    .line 51115
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v3

    goto :goto_5

    :cond_9
    move-object v8, v1

    .line 51197
    :goto_5
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51165
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_a

    .line 51828
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_b

    .line 51119
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v3

    goto :goto_7

    :cond_b
    move-object v9, v1

    .line 51201
    :goto_7
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51169
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_c

    .line 51829
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_d

    .line 51123
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v10, v3

    goto :goto_9

    :cond_d
    move-object v10, v1

    .line 51205
    :goto_9
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51173
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_e

    .line 51829
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    if-nez v1, :cond_f

    .line 51127
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v3

    goto :goto_b

    :cond_f
    move-object v11, v1

    .line 51209
    :goto_b
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51177
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_10

    .line 51830
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v12, v5

    goto :goto_c

    :cond_10
    const/4 v12, 0x1

    .line 51211
    :goto_c
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51179
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_11

    .line 51831
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_d

    :cond_11
    move-object v13, v2

    .line 51213
    :goto_d
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51181
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_12

    .line 51831
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object v14, v2

    .line 51828
    new-instance v15, Lo/doInterceptions;

    invoke-direct {v15, v0}, Lo/doInterceptions;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    new-instance v1, Lo/InterceptorService;

    invoke-direct {v1, v0}, Lo/InterceptorService;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v6 .. v16}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    .line 51842
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->d()V

    .line 51562
    :cond_14
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 51169
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->b()V

    .line 51170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/String;Lo/DefaultConverter;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/String;Lo/DefaultConverter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 51775
    move-object v0, p0

    check-cast v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    if-eqz p1, :cond_3

    .line 51776
    check-cast p1, Ljava/lang/Iterable;

    .line 52214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;

    .line 51777
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    .line 51217
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterGrouplending21;

    .line 51189
    iget-object v2, v2, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51777
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51778
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getCustomExRate()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getAgainstCurrency()Ljava/lang/String;

    move-result-object p1

    const-string v1, "USD"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51779
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getCustomExRate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 51780
    :cond_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getExchangeRate()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 51781
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getExchangeRate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 51788
    :cond_3
    const-string p1, ""

    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51219
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51187
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_4

    .line 51789
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyExChangeRate(Ljava/math/BigDecimal;)V

    .line 51790
    :cond_4
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_5

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51154
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51790
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/math/BigDecimal;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0, v0, p1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51290
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lo/LiveDataExtKtlogFlowList1;)Lkotlin/Unit;
    .locals 3

    .line 8231
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8231
    new-array v0, v0, [Lo/LiveDataExtKtlogFlowList1;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 8232
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lo/ToastExtKtawait2job1;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 51472
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51195
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 51472
    new-array v1, v1, [Lo/ToastExtKtawait2job1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51474
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lo/setNoTitle;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_a

    .line 51239
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51211
    iget-object v0, v0, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51752
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 51241
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51209
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_0

    .line 51754
    invoke-virtual {p1}, Lo/setNoTitle;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMAssetLists(Ljava/util/ArrayList;)V

    .line 51243
    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51211
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1

    .line 51755
    invoke-virtual {p1}, Lo/setNoTitle;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMFiatLists(Ljava/util/ArrayList;)V

    .line 51245
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51213
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_2

    .line 51756
    invoke-virtual {p1}, Lo/setNoTitle;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeTypeList(Ljava/util/ArrayList;)V

    .line 51247
    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51215
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_3

    .line 51757
    invoke-virtual {p1}, Lo/setNoTitle;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setConfigTradeMethods(Ljava/util/ArrayList;)V

    .line 51249
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 51759
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_5

    .line 51170
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    :cond_5
    if-eqz v0, :cond_6

    .line 51760
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_7

    .line 51172
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v3

    .line 51761
    :cond_7
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 51762
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v1

    .line 51759
    :goto_2
    invoke-virtual {p1, v2, v4, p0, v3}, Lo/ARouterGrouplending21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51330
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lo/trackViewScreendefault;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 51427
    invoke-virtual {p1}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 51428
    :goto_0
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_3

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51156
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51428
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Boolean;

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51429
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 12

    .line 51338
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51306
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51340
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ARouterGrouplending21;

    .line 51341
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51309
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 51343
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51311
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    .line 782
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 51345
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51313
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    .line 783
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 51347
    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51315
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_4

    .line 784
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 51349
    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51317
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_5

    .line 785
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getInitAmount()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 51351
    :goto_5
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51319
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_6

    .line 786
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getRemarks()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v1

    .line 51353
    :goto_6
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51321
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_7

    .line 787
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v1

    .line 51355
    :goto_7
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51323
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_8

    .line 788
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    move-object v11, v1

    .line 780
    const-string v3, "SELL"

    invoke-virtual/range {v2 .. v11}, Lo/ARouterGrouplending21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 51357
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51439
    iget-object v0, v0, Lo/ARouterGrouplending21;->g:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lcom/binance/c2c/pojo/AdvOptionalConfig;)Lkotlin/Unit;
    .locals 8

    .line 10255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 10256
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->getTakerAdditionalKycOption()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    .line 10257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10260
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 10256
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 10257
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10259
    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isSafePaymentSupported()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11088
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 12055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1

    .line 10260
    invoke-virtual {v1, v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSafePayment(Ljava/lang/Boolean;)V

    :cond_1
    const/16 v1, 0x10

    .line 10261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13893
    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 14088
    iget-object v6, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 15055
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 13893
    new-array v7, v4, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    aput-object v6, v7, v5

    invoke-virtual {v1, v0, v7}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 10265
    :cond_3
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->getTakerAdditionalKycOption()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 10266
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/ARouterGroupfunds;->c()V

    .line 10267
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_5

    .line 16021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10267
    new-array v2, v4, [Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 10270
    :cond_5
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isSafePaymentSupported()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10271
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/ARouterGroupfunds;->b()V

    .line 17088
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 18059
    iget-object p1, p1, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 10273
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v0

    :goto_0
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19088
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 20059
    iget-object p1, p1, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 10274
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21088
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    .line 10275
    invoke-virtual {p0}, Lo/ARouterGrouplending21;->g()V

    .line 10278
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51174
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51175
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a57

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51178
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51205
    iput-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->l:Ljava/lang/String;

    .line 51142
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51114
    iget-object v1, v1, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51362
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51363
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 51367
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "usdt@priceIndex"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51368
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    .line 51369
    sget-object v4, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v4}, Lo/getRegistrationID;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v4}, Lo/getRegistrationID;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 51373
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stream?streams="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 51370
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wss://nbstream.binance.com:443/c2c/stream?streams="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51376
    :goto_1
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->k:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51377
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lo/setAlignContent;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->k:Ljava/lang/String;

    const/4 v5, 0x1

    .line 51254
    invoke-interface {v3, v0, v4, v5}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51379
    :cond_2
    iput-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->k:Ljava/lang/String;

    .line 51380
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lo/setAlignContent;

    .line 51381
    new-instance v8, Lo/IInterceptor;

    invoke-direct {v8, v0, v1}, Lo/IInterceptor;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/String;)V

    .line 52068
    new-instance v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements2;

    invoke-direct {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 51626
    instance-of v4, v0, Lo/cloneWithoutChildren;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lo/cloneWithoutChildren;

    invoke-interface {v4}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 51627
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52071
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52070
    new-instance v14, Lo/setAlignSelf;

    const-string v7, "scheduler_main"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v14

    move-object v6, v1

    invoke-direct/range {v4 .. v13}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51083
    iput-object v0, v14, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 52082
    new-instance v4, Lo/setFlexBasisAuto;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v25, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v25}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51095
    iput-object v1, v4, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51099
    iput-object v2, v4, Lo/setFlexBasisAuto;->n:Ljava/lang/String;

    .line 52087
    new-instance v6, Lo/setAspectRatio;

    invoke-direct {v6, v2, v4}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 52090
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_6

    .line 52120
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    .line 52122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52123
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 51094
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v1, :cond_4

    goto :goto_3

    .line 52124
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51639
    :cond_5
    :goto_3
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v3, v6, v14}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 52091
    :cond_6
    new-instance v1, Lo/getAlignSelf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v7, v14

    invoke-direct/range {v4 .. v11}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51090
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51091
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_7

    .line 52093
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements3;

    invoke-direct {v2, v3, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51207
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 51255
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51906
    invoke-static {p1}, Lo/ARouterGrouplending21;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51907
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51189
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 51907
    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51909
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 51911
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 51244
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    const-string v1, "cash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51245
    const-string v0, "SELL"

    invoke-direct {p0, v0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 51248
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGroupfunds;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    const-string v1, "cash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->e()V

    return-void

    .line 51266
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51234
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    .line 758
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->c()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lkotlin/Unit;
    .locals 0

    .line 51831
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->d()V

    .line 51832
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 51256
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51052
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 51256
    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51258
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 6614
    iget-object v0, p1, Lo/BaseAppFragmentWithComponents;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5281
    :goto_0
    const-string v1, "ADDITIONAL_KYC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/BaseAppFragmentWithComponents;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5282
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/onPretreatment;

    invoke-direct {v0, p0}, Lo/onPretreatment;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-static {p1, v0}, Lo/getFieldValue;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 5290
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Z)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 51179
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 51374
    const-string v1, "ADDITIONAL_KYC"

    invoke-static {p0, v1, p1, v0}, Lo/ARouterGrouplending21;->c(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 51376
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_1

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51113
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 51376
    new-array v0, v0, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51378
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 10

    .line 764
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150594

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1510cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 764
    new-instance v7, Lo/PretreatmentService;

    invoke-direct {v7, p0}, Lo/PretreatmentService;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    const/4 v8, 0x0

    const/16 v9, 0x170

    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51359
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51331
    iget-object v1, v1, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 519
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 520
    const-string v2, "BUY"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x9

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 522
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 1082
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 525
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v6

    .line 527
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v8

    .line 529
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayType()Ljava/lang/String;

    move-result-object v10

    .line 532
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v13

    .line 524
    new-instance v14, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    move-object v5, v14

    const/4 v7, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v16, ""

    move-object v4, v14

    move-object/from16 v14, v16

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x0

    move-object/from16 v15, v23

    move-object/from16 v16, v23

    invoke-direct/range {v5 .. v22}, Lcom/binance/c2c/pojo/TradeMethodsListBean;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto :goto_0

    .line 51361
    :cond_0
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51329
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1

    .line 540
    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTrade45MethodBuyList(Ljava/util/ArrayList;)V

    .line 51296
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 52169
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v2, :cond_2

    .line 51365
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending21;

    .line 51333
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v4, 0x1

    .line 52169
    new-array v4, v4, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v1, v4}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x1

    .line 543
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    .line 544
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 1084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    if-eqz p2, :cond_4

    .line 545
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 546
    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayMethodId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 545
    :goto_2
    check-cast v7, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v7, :cond_4

    .line 548
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 552
    :cond_7
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v1, :cond_8

    .line 51300
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 552
    new-array v4, v4, [Ljava/util/ArrayList;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static synthetic g(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 51385
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51386
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_0

    .line 51225
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    .line 51193
    iget-object p0, p0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x1

    .line 51386
    new-array v1, v1, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51388
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()V
    .locals 60

    move-object/from16 v0, p0

    .line 668
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->f:Lo/getLargestPoolSize;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/getLargestPoolSize;->i:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    .line 51374
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending21;

    .line 51342
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1

    .line 669
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f150bbc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 670
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f150bbe

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 668
    :goto_1
    invoke-virtual {v1, v3}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeeShowContent(Ljava/lang/String;)V

    .line 51376
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51344
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_3

    .line 673
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getInitAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 1088
    :goto_2
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "null"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v3, :cond_4

    .line 1089
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 676
    :cond_4
    const-string v1, "0"

    .line 677
    :cond_5
    sget-object v3, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->j:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 51378
    :goto_3
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterGrouplending21;

    .line 51346
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_7

    .line 677
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMAssetScale()I

    move-result v5

    goto :goto_4

    :cond_7
    const/16 v5, 0x8

    :goto_4
    invoke-static {v1, v3, v5}, Lo/LottieAnimationViewUserActionTaken;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 678
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->f:Lo/getLargestPoolSize;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    iget-object v3, v3, Lo/getLargestPoolSize;->i:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    .line 51380
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterGrouplending21;

    .line 51348
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_9

    .line 678
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeePriceContent(Ljava/lang/String;)V

    goto :goto_7

    .line 680
    :cond_a
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->f:Lo/getLargestPoolSize;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lo/getLargestPoolSize;->i:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    .line 51382
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending21;

    .line 51350
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_c

    .line 680
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeePriceContent(Ljava/lang/String;)V

    .line 51384
    :goto_7
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51352
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_d

    .line 683
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 684
    sget-object v1, Lcom/binance/c2c/advertisement/FeeType;->ESTIMATED:Lcom/binance/c2c/advertisement/FeeType;

    goto :goto_9

    .line 686
    :cond_e
    sget-object v1, Lcom/binance/c2c/advertisement/FeeType;->RESERVED:Lcom/binance/c2c/advertisement/FeeType;

    :goto_9
    move-object v6, v1

    .line 690
    sget-object v3, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 691
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 692
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->f:Lo/getLargestPoolSize;

    if-eqz v1, :cond_f

    move-object v2, v1

    :cond_f
    iget-object v5, v2, Lo/getLargestPoolSize;->i:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    .line 694
    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->j:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    if-eqz v7, :cond_10

    .line 695
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getTradeMethodCommissionRates()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v9, v1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 696
    :goto_a
    new-instance v1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v58, 0x3fff

    const/16 v59, 0x0

    invoke-direct/range {v10 .. v59}, Lcom/binance/c2c/pojo/FiatAdsDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setClassify(Ljava/lang/String;)V

    .line 698
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    const/16 v11, 0x10

    .line 690
    invoke-static/range {v3 .. v11}, Lo/LottieAnimationViewUserActionTaken;->e(Lo/LottieAnimationViewUserActionTaken;Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdShowFeeView;Lcom/binance/c2c/advertisement/FeeType;Lcom/binance/c2c/pojo/AdsFeeRateBean;Ljava/lang/String;ILcom/binance/c2c/pojo/FiatAdsDetail;I)V

    return-void
.end method

.method public static synthetic j(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 51404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51258
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51226
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 51405
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountryCode()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 52265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 51406
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 51407
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 51406
    :goto_1
    check-cast v6, Lcom/binance/c2c/pojo/AccountCountryBean;

    if-eqz v6, :cond_3

    .line 51409
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51414
    :cond_4
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_5

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51193
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    .line 51414
    new-array v1, v1, [Ljava/util/List;

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51415
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 119
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {v0}, Lo/getLargestPoolSize;->bind(Landroid/view/View;)Lo/getLargestPoolSize;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getLargestPoolSize;->inflate(Landroid/view/LayoutInflater;)Lo/getLargestPoolSize;

    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->f:Lo/getLargestPoolSize;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 51364
    :cond_1
    iget-object v0, v0, Lo/getLargestPoolSize;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 985
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f0100b0

    .line 986
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->g:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->m:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 920
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 921
    const-string p2, "bundle_data"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    .line 935
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_1
    if-eqz v0, :cond_5

    .line 51387
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 51481
    iget-object p1, p1, Lo/ARouterGrouplending21;->C:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    if-eqz p3, :cond_2

    .line 929
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_3
    if-eqz v0, :cond_5

    .line 51389
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 51479
    iget-object p1, p1, Lo/ARouterGrouplending21;->D:Lo/MeasurePassDelegateremeasure12;

    new-instance p2, Lo/ARouterGrouplending21$DemoFundsParentComponent;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0}, Lo/ARouterGrouplending21$DemoFundsParentComponent;-><init>(ZLjava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    if-eqz p3, :cond_4

    .line 923
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/binance/c2c/pojo/FiatStoreData;

    :cond_4
    if-eqz v0, :cond_5

    .line 51391
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 51477
    iget-object p1, p1, Lo/ARouterGrouplending21;->v:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 5

    .line 900
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150a74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 901
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 900
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 902
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 903
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 904
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 905
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    new-instance v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements1;

    invoke-direct {v0, v3, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements1;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51804
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51606
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 980
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 472
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 51395
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51368
    iget-object v0, v0, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_0

    .line 51397
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 474
    invoke-virtual {v0}, Lo/ARouterGrouplending21;->b()V

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->g:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 342
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 343
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 344
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->f:Lo/getLargestPoolSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getLargestPoolSize;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/json2Object;

    invoke-direct {v2, p0}, Lo/json2Object;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->f:Lo/getLargestPoolSize;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/getLargestPoolSize;->a:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->b:Z

    if-eqz v2, :cond_2

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150a5e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150a5f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 345
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 352
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->f:Lo/getLargestPoolSize;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/getLargestPoolSize;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 353
    new-instance p1, Lo/ARouterGroupfunds;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 51398
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterGrouplending21;

    .line 51368
    iget-object v2, v2, Lo/ARouterGrouplending21;->y:Ljava/util/HashMap;

    .line 353
    invoke-direct {p1, v0, v2}, Lo/ARouterGroupfunds;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V

    .line 354
    new-instance v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    check-cast v0, Lo/ARouterGroupfunds$DropdropElements2;

    .line 51601
    iput-object v0, p1, Lo/ARouterGroupfunds;->b:Lo/ARouterGroupfunds$DropdropElements2;

    .line 455
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->f:Lo/getLargestPoolSize;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/getLargestPoolSize;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 353
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    .line 51401
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 459
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->b:Z

    invoke-static {p1, v0}, Lo/ARouterGrouplending21;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->h:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 462
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 51402
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 463
    invoke-virtual {v0, p1}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;)V

    .line 466
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->f:Lo/getLargestPoolSize;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/getLargestPoolSize;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SerializationService;

    invoke-direct {v0, p0}, Lo/SerializationService;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 129
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51403
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 131
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/forName;

    invoke-direct {v3, p0}, Lo/forName;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51404
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51437
    iget-object v0, v0, Lo/ARouterGrouplending21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 135
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/object2Json;

    invoke-direct {v3, p0}, Lo/object2Json;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51406
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51433
    iget-object v0, v0, Lo/ARouterGrouplending21;->A:Lo/MeasurePassDelegateremeasure12;

    .line 139
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/getFlag;

    invoke-direct {v3, p0}, Lo/getFlag;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51408
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 52352
    iget-object v0, v0, Lo/ARouterGrouplending21;->B:Lo/getLiteTradeViewModel;

    .line 145
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/IProvider;

    invoke-direct {v3, p0}, Lo/IProvider;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51410
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51420
    iget-object v0, v0, Lo/ARouterGrouplending21;->m:Lo/MeasurePassDelegateremeasure12;

    .line 152
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/ARouterGroupaccount;

    invoke-direct {v3, p0}, Lo/ARouterGroupaccount;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51412
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51384
    iget-object v0, v0, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 157
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/AutowiredService;

    invoke-direct {v3, p0}, Lo/AutowiredService;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51414
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51411
    iget-object v0, v0, Lo/ARouterGrouplending21;->n:Lo/MeasurePassDelegateremeasure12;

    .line 161
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/DegradeService;

    invoke-direct {v3, p0}, Lo/DegradeService;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51416
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51408
    iget-object v0, v0, Lo/ARouterGrouplending21;->p:Lo/MeasurePassDelegateremeasure12;

    .line 165
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/forUri;

    invoke-direct {v3, p0}, Lo/forUri;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51418
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51420
    iget-object v0, v0, Lo/ARouterGrouplending21;->o:Lo/MeasurePassDelegateremeasure12;

    .line 171
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/PathReplaceService;

    invoke-direct {v3, p0}, Lo/PathReplaceService;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51420
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51402
    iget-object v0, v0, Lo/ARouterGrouplending21;->l:Lo/MeasurePassDelegateremeasure12;

    .line 177
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/forString;

    invoke-direct {v3, p0}, Lo/forString;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51422
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51409
    iget-object v0, v0, Lo/ARouterGrouplending21;->t:Lo/MeasurePassDelegateremeasure12;

    .line 183
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/ClassLoaderService;

    invoke-direct {v3, p0}, Lo/ClassLoaderService;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51424
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51445
    iget-object v0, v0, Lo/ARouterGrouplending21;->s:Lo/MeasurePassDelegateremeasure12;

    .line 189
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/loadInto;

    invoke-direct {v3, p0}, Lo/loadInto;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51426
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51475
    iget-object v0, v0, Lo/ARouterGrouplending21;->e:Lo/MeasurePassDelegateremeasure12;

    .line 194
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/IInterceptorGroup;

    invoke-direct {v3, p0}, Lo/IInterceptorGroup;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51428
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51472
    iget-object v0, v0, Lo/ARouterGrouplending21;->H:Lo/MeasurePassDelegateremeasure12;

    .line 199
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/ILogger;

    invoke-direct {v3, p0}, Lo/ILogger;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51430
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51494
    iget-object v0, v0, Lo/ARouterGrouplending21;->I:Lo/MeasurePassDelegateremeasure12;

    .line 210
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/parseObject;

    invoke-direct {v3, p0}, Lo/parseObject;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51432
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51501
    iget-object v0, v0, Lo/ARouterGrouplending21;->D:Lo/MeasurePassDelegateremeasure12;

    .line 218
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/getDefaultTag;

    invoke-direct {v3, p0}, Lo/getDefaultTag;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51434
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51508
    iget-object v0, v0, Lo/ARouterGrouplending21;->C:Lo/MeasurePassDelegateremeasure12;

    .line 224
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/isMonitorMode;

    invoke-direct {v3, p0}, Lo/isMonitorMode;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51436
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51443
    iget-object v0, v0, Lo/ARouterGrouplending21;->q:Lo/MeasurePassDelegateremeasure12;

    .line 230
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/showLog;

    invoke-direct {v3, p0}, Lo/showLog;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51438
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51492
    iget-object v0, v0, Lo/ARouterGrouplending21;->a:Lo/MeasurePassDelegateremeasure12;

    .line 234
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/showStackTrace;

    invoke-direct {v3, p0}, Lo/showStackTrace;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51440
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51415
    iget-object v0, v0, Lo/ARouterGrouplending21;->E:Lo/MeasurePassDelegateremeasure12;

    .line 248
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/autowire;

    invoke-direct {v3, p0}, Lo/autowire;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51442
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51518
    iget-object v0, v0, Lo/ARouterGrouplending21;->i:Lo/getLiteTradeViewModel;

    .line 254
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/monitor;

    invoke-direct {v3, p0}, Lo/monitor;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51444
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 52069
    iget-object v0, v0, Lo/ARouterGrouplending21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 280
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/warning;

    invoke-direct {v3, p0}, Lo/warning;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51446
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 52100
    iget-object v0, v0, Lo/ARouterGrouplending21;->h:Lo/MeasurePassDelegateremeasure12;

    .line 292
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/IPolicy;

    invoke-direct {v3, p0}, Lo/IPolicy;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51448
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51560
    iget-object v0, v0, Lo/ARouterGrouplending21;->w:Lo/MeasurePassDelegateremeasure12;

    .line 297
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;

    new-instance v3, Lo/IProviderGroup;

    invoke-direct {v3, p0}, Lo/IProviderGroup;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 51450
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 886
    invoke-virtual {p1}, Lo/ARouterGrouplending21;->d()V

    return-void
.end method
