.class public final Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010/\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\""
    }
    d2 = {
        "Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "b",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "noTitle",
        "getNoTitle",
        "setNoTitle",
        "(Z)V",
        "Lo/ExchangeDialog;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/ExchangeDialog;",
        "binding",
        "cryptoCode$delegate",
        "getCryptoCode",
        "cryptoCode"
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
.field private final binding$delegate:Lkotlin/Lazy;

.field private final cryptoCode$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private noTitle:Z

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0f50

    .line 29
    iput v0, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->layoutResId:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->sensorsEnable:Z

    .line 33
    const-string v1, "app_screen_view_lite_switchtopro_popup"

    iput-object v1, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->screenName:Ljava/lang/String;

    .line 35
    iput-boolean v0, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->noTitle:Z

    .line 39
    new-instance v0, Lo/EternalEntranceJudgeManagerchannelPreCheck1;

    invoke-direct {v0, p0}, Lo/EternalEntranceJudgeManagerchannelPreCheck1;-><init>(Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->binding$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lo/EternalDeactivateAccountManagerstartDeactivateChannelAccountFlow1;

    invoke-direct {v0, p0}, Lo/EternalDeactivateAccountManagerstartDeactivateChannelAccountFlow1;-><init>(Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->cryptoCode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;)Lo/ExchangeDialog;
    .locals 0

    .line 3040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/ExchangeDialog;->inflate(Landroid/view/LayoutInflater;)Lo/ExchangeDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 15

    .line 5057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5058
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5060
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 5060
    const-string v2, "$AppClick"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 5061
    const-string v4, "$element_id"

    const-string v5, "app_click_lite_switchtopro_popup_switch_now"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 5062
    const-string v10, "df_10"

    const-string v11, "choose_crypto"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 5063
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 5064
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5065
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5093
    new-instance v2, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5097
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 5098
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$5;

    invoke-direct {v7, v1, v2}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5065
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 5066
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->getCryptoCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "USDT"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5067
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->getCryptoCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BUSD"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5068
    :cond_3
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    const v1, 0x1020002

    .line 5069
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 5070
    new-instance v3, Lo/EternalDeactivateAccountManagerstartDeactivateAccountForBlockUserFlow1;

    move-object/from16 v4, p1

    invoke-direct {v3, v2, v4}, Lo/EternalDeactivateAccountManagerstartDeactivateAccountForBlockUserFlow1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit/button/KitButton;)V

    const-wide/16 v4, 0x708

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    if-eqz v0, :cond_6

    .line 5076
    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 5111
    new-instance v2, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$6;

    invoke-direct {v2, v1}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$6;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5113
    const-class v3, Lo/joinParasWithEncodedValue;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 5115
    new-instance v4, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$7;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 5117
    new-instance v5, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$8;

    invoke-direct {v5, v6, v1}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 5113
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 5076
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/joinParasWithEncodedValue;

    if-eqz v1, :cond_6

    .line 7013
    iget-object v1, v1, Lo/joinParasWithEncodedValue;->d:Lo/getLiteTradeViewModel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 5078
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 5122
    new-instance v1, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$9;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$9;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5124
    const-class v2, Lo/joinParasWithEncodedValue;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 5126
    new-instance v3, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$10;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 5128
    new-instance v4, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$11;

    invoke-direct {v4, v6, v0}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog$setUpViews$lambda$4$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 5124
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 5078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/joinParasWithEncodedValue;

    if-eqz v0, :cond_7

    .line 8013
    iget-object v0, v0, Lo/joinParasWithEncodedValue;->d:Lo/getLiteTradeViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5080
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit/button/KitButton;)V
    .locals 2

    .line 1071
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1072
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const-string v1, "symbol"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1073
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p0, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1074
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;)Ljava/lang/String;
    .locals 2

    .line 2044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "asset"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4055
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBinding()Lo/ExchangeDialog;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExchangeDialog;

    return-object v0
.end method

.method private final getCryptoCode()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->cryptoCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 88
    const-string v0, "df_10"

    const-string v1, "choose_crypto"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->getBinding()Lo/ExchangeDialog;

    move-result-object v1

    iget-object v1, v1, Lo/ExchangeDialog;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xa

    .line 50
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    .line 51
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    .line 49
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v4, 0x0

    invoke-direct {v8, v3, v2, v4, v4}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x3f7

    const/16 v16, 0x0

    move-object v4, v15

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_0

    .line 10150
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v2, 0x7f081250

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 55
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->getBinding()Lo/ExchangeDialog;

    move-result-object v1

    iget-object v1, v1, Lo/ExchangeDialog;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/EternalDeactivateAccountManagerdeactivateChannelAccount1;

    invoke-direct {v2, v0}, Lo/EternalDeactivateAccountManagerdeactivateChannelAccount1;-><init>(Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->getBinding()Lo/ExchangeDialog;

    move-result-object v1

    iget-object v1, v1, Lo/ExchangeDialog;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/AccountChannel;

    invoke-direct {v2, v0}, Lo/AccountChannel;-><init>(Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->getBinding()Lo/ExchangeDialog;

    move-result-object v0

    .line 9044
    iget-object v0, v0, Lo/ExchangeDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->noTitle:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->sensorsEnable:Z

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/binance/ocbs/lite/dialog/SwitchToProDialog;->noTitle:Z

    return-void
.end method
