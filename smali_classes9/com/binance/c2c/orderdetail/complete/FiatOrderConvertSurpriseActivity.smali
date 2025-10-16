.class public final Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R&\u0010\u0017\u001a\u0006*\u00020\u00110\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0013R\"\u0010\u0012\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001aR\u0018\u0010#\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008*\u0010,R\u0018\u0010\u0019\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0015\u0010/\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008-\u00105R\u0018\u00101\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00106"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "p1",
        "c",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "d",
        "Lo/BehavioSecClient;",
        "Lo/BehavioSecClient;",
        "j",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "f",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "g",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "i",
        "Lo/FinanceOrderHistoryFilterModelCreator;",
        "Lkotlin/Lazy;",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;"
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
.field private a:Z

.field private b:I

.field public c:Ljava/lang/String;

.field private d:Lo/BehavioSecClient;

.field public e:Ljava/lang/String;

.field private f:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private g:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private h:Ljava/lang/String;

.field private i:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 40
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e0093

    .line 42
    iput v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->b:I

    .line 48
    const-string v0, "USDT"

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->e:Ljava/lang/String;

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 207
    new-instance v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 209
    const-class v2, Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 211
    new-instance v3, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 213
    new-instance v4, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 209
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 60
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 13077
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 13078
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->f:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17143
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 17144
    const-string v0, "c2c_buyOrderSuccess_btn_convert"

    .line 18055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 17146
    :cond_0
    const-string v0, "c2c_buyOrderSuccess_btn_try_again"

    .line 19055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 17148
    :goto_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/convert/home"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 17149
    const-string v2, "fromAsset"

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 17150
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "toAsset"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 17151
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "fromAssetAmount"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 17152
    const-string v1, "walletType"

    const-string v2, "FUNDING"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 17153
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17154
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17155
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->i:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 10

    .line 99
    const-string v0, "fiat_buy_success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f150ca1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "0"

    if-eqz v0, :cond_f

    .line 100
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    iget-object p1, p1, Lo/BehavioSecClient;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081e05

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_1

    move-object p1, v4

    :cond_1
    iget-object p1, p1, Lo/BehavioSecClient;->i:Landroid/widget/TextView;

    .line 103
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 104
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v5

    .line 105
    :cond_3
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 106
    iget-object v8, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAssetTicketSize()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, "8"

    :cond_5
    const/16 v9, 0x8

    .line 105
    invoke-virtual {v7, v8, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;I)I

    move-result v7

    .line 103
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7, v2, v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const v0, 0x7f150d38

    .line 101
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_6

    move-object p1, v4

    :cond_6
    iget-object p1, p1, Lo/BehavioSecClient;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 214
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    iget-object p1, p1, Lo/BehavioSecClient;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v5, v0

    :cond_9
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_a

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lo/BehavioSecClient;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v4

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f150caa

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_c

    move-object p1, v4

    :cond_c
    iget-object p1, p1, Lo/BehavioSecClient;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    move-object v0, v4

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f150cb6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lo/BehavioSecClient;->d:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f150ca8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->i:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V

    return-void

    .line 120
    :cond_f
    const-string v0, "fiat_convert_fail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 121
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_10

    move-object p1, v4

    :cond_10
    iget-object p1, p1, Lo/BehavioSecClient;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081e03

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_11

    move-object p1, v4

    :cond_11
    iget-object p1, p1, Lo/BehavioSecClient;->i:Landroid/widget/TextView;

    const v0, 0x7f150cc4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_12

    move-object p1, v4

    :cond_12
    iget-object p1, p1, Lo/BehavioSecClient;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 216
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_13

    move-object p1, v4

    :cond_13
    iget-object p1, p1, Lo/BehavioSecClient;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_4

    :cond_14
    move-object v5, v0

    :cond_15
    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_16

    move-object p1, v4

    :cond_16
    iget-object p1, p1, Lo/BehavioSecClient;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_17
    move-object v0, v4

    :goto_5
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f150d49

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_18

    move-object p1, v4

    :cond_18
    iget-object p1, p1, Lo/BehavioSecClient;->h:Landroid/widget/TextView;

    const v0, 0x7f150cb4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_19

    goto :goto_6

    :cond_19
    move-object v4, p1

    :goto_6
    iget-object p1, v4, Lo/BehavioSecClient;->d:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f150d45

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 15072
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 15073
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->f:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v3, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 15074
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 166
    sget-object v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->Companion:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;->d$default(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;ZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 28753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p2, 0x7f0b109e

    .line 168
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->i:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 6

    .line 21133
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 21134
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    .line 21135
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 22177
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 22178
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    if-nez p1, :cond_1

    .line 22179
    const-string p1, "CNY"

    :cond_1
    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->O(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22180
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 35360
    const-string v4, "scheduler is null"

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 22181
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 36007
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v4, "bufferSize"

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, p1, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 22182
    new-instance p1, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v4, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;

    if-eqz p1, :cond_2

    .line 22178
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 22198
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 21137
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 21138
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string p1, "fiat_buy_success"

    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 21139
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const-string p1, "fiat_convert_fail"

    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->b(Ljava/lang/String;)V

    .line 21142
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lo/BehavioSecClient;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/getMToolbar;

    invoke-direct {v0, p0}, Lo/getMToolbar;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21157
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_7

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lo/BehavioSecClient;->b:Landroid/widget/TextView;

    new-instance v0, Lo/getHasToolbar;

    invoke-direct {v0, p0}, Lo/getHasToolbar;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21161
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lo/BehavioSecClient;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getMToolbarRightTextView;

    invoke-direct {v0, p0}, Lo/getMToolbarRightTextView;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16158
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/funds?at=funding"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 16159
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/BehavioSecClient;->inflate(Landroid/view/LayoutInflater;)Lo/BehavioSecClient;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d:Lo/BehavioSecClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29119
    :cond_0
    iget-object v0, v0, Lo/BehavioSecClient;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->b:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 87
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->f:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 66
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 30060
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 31102
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 67
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements4;

    new-instance v3, Lo/getNeedSecurityFlag;

    invoke-direct {v3, p0}, Lo/getNeedSecurityFlag;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 32060
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 71
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements4;

    new-instance v3, Lo/getNavigationBarBackground;

    invoke-direct {v3, p0}, Lo/getNavigationBarBackground;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33060
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 76
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements4;

    new-instance v3, Lo/getMToolbarTitleRightIcon;

    invoke-direct {v3, p0}, Lo/getMToolbarTitleRightIcon;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 91
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 34060
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 93
    invoke-static {v0, p1, v3, v1, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    :cond_0
    return-void
.end method
