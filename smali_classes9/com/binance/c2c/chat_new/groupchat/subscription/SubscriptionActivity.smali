.class public final Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;
.super Lcom/binance/c2c/base/BaseC2CComposeVMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0017\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;",
        "Lcom/binance/c2c/base/BaseC2CComposeVMActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/binance/c2c/chat_new/groupchat/subscription/vm/SubscriptionViewModel;",
        "getViewModel",
        "()Lcom/binance/c2c/chat_new/groupchat/subscription/vm/SubscriptionViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "ContentView",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "work",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleBackClick",
        "showMySubscriptionFeeDialog",
        "showProgressDialog",
        "cancellable",
        "",
        "c2c-internal_release",
        "uiState",
        "Lcom/binance/c2c/chat_new/groupchat/subscription/vm/SubscriptionUiState;"
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
.field final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 112
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 114
    const-class v2, Lo/ScanFaceActivityspecialinlinedviewModelsdefault2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 116
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 114
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 28
    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;)V
    .locals 0

    .line 16097
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;)Lkotlin/Unit;
    .locals 2

    .line 8072
    const-string v0, "binanceChat_paidGroup_groupSettings_subscriptionRevenues_fundingAcct"

    const/4 v1, 0x0

    .line 9055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8074
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/funds?at=funding"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 8075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;)Lkotlin/Unit;
    .locals 2

    .line 2077
    const-string v0, "binanceChat_paidGroup_groupSettings_subscriptionRevenues_paymentHistory"

    const/4 v1, 0x0

    .line 3055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4028
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault2;

    .line 5161
    sget-object v0, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    iget-object p0, p0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    invoke-static {p0}, Lo/newCachedThreadPool;->d(Ljava/lang/String;)V

    .line 2080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;)Lkotlin/Unit;
    .locals 2

    .line 12058
    const-string v0, "binanceChat_paidGroup_groupSettings_mySubscription_paymentHistory"

    const/4 v1, 0x0

    .line 13055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14028
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault2;

    .line 15161
    sget-object v0, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    iget-object p0, p0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    invoke-static {p0}, Lo/newCachedThreadPool;->d(Ljava/lang/String;)V

    .line 12061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;)Lkotlin/Unit;
    .locals 0

    .line 11097
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 6000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;)V
    .locals 1

    .line 17101
    sget-object v0, Lo/setCanWakeOtherAPP;->INSTANCE:Lo/setCanWakeOtherAPP;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lo/setCanWakeOtherAPP;->d(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 8

    const v0, -0x4613368c

    .line 31
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 18028
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault2;

    .line 19040
    iget-object v0, v0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault2;->e:Lo/setSupportedMethods;

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, p1, v4, v3}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 20167
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;

    if-eqz v5, :cond_3

    .line 21004
    iget-object v5, v5, Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;->e:Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 35
    :goto_3
    sget-object v6, Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;->MY_SUBSCRIPTION:Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;

    if-eq v5, v6, :cond_5

    .line 22167
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;

    if-eqz v5, :cond_4

    .line 23004
    iget-object v5, v5, Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;->e:Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;

    goto :goto_4

    :cond_4
    move-object v5, v2

    .line 35
    :goto_4
    sget-object v6, Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;->SUBSCRIPTION_REVENUES:Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;

    if-eq v5, v6, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    .line 36
    :goto_5
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 119
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 120
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_7

    .line 36
    :cond_6
    new-instance v7, Lo/setReportUrl;

    invoke-direct {v7, p0}, Lo/setReportUrl;-><init>(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;)V

    .line 122
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 36
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v5, v7, p1, v4, v4}, Lo/getPlaybackState;->b(ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 40
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 125
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 126
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 40
    :cond_8
    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$ContentView$2$1;

    invoke-direct {v5, p0, v2}, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$ContentView$2$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 128
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 40
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v4, v6, p1, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 24167
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;

    if-nez v0, :cond_a

    const v0, 0x4a320b3f    # 2917071.8f

    .line 49
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto/16 :goto_8

    :cond_a
    const v2, 0x4a320b40    # 2917072.0f

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 25004
    iget-object v2, v0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;->e:Lcom/binance/c2c/chat_new/groupchat/subscription/vm/Screen;

    .line 50
    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$DropdropElements2$WhenMappings;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_13

    if-ne v2, v1, :cond_12

    const v1, -0x5e6a6cf9

    .line 66
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 26006
    iget-object v1, v0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;->c:Lo/IProovServiceobserveSessionState1;

    if-nez v1, :cond_b

    const v0, -0x5e69a0b1

    .line 67
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    :cond_b
    const v0, -0x5e69a0b0

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 70
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 149
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    .line 150
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_d

    .line 70
    :cond_c
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$ContentView$3$2$1$1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$ContentView$3$2$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 152
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 70
    :cond_d
    check-cast v2, Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 155
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    .line 156
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_f

    .line 71
    :cond_e
    new-instance v3, Lo/SumsubVendorServicestart31;

    invoke-direct {v3, p0}, Lo/SumsubVendorServicestart31;-><init>(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;)V

    .line 158
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 71
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 161
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_10

    .line 162
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_11

    .line 76
    :cond_10
    new-instance v4, Lo/MyWakedResultReceiver;

    invoke-direct {v4, p0}, Lo/MyWakedResultReceiver;-><init>(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;)V

    .line 164
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 76
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v5, p1

    .line 68
    invoke-static/range {v1 .. v6}, Lo/getVendorName;->d(Lo/IProovServiceobserveSessionState1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 67
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    :goto_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    :cond_12
    const p2, -0x6e66e668

    .line 50
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    const v1, -0x5e7551c3

    .line 51
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27005
    iget-object v1, v0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault1;->b:Lo/ScanFaceActivity;

    if-nez v1, :cond_14

    const v0, -0x5e749c01

    .line 52
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_7

    :cond_14
    const v0, -0x5e749c00

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 55
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 131
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    .line 132
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_16

    .line 55
    :cond_15
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$ContentView$3$1$1$1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$ContentView$3$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 134
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 55
    :cond_16
    check-cast v2, Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 28028
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault2;

    .line 56
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 137
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    .line 138
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_18

    .line 56
    :cond_17
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$ContentView$3$1$2$1;

    invoke-direct {v3, v0}, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$ContentView$3$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 140
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56
    :cond_18
    check-cast v4, Lkotlin/reflect/KFunction;

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 143
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    .line 144
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1a

    .line 57
    :cond_19
    new-instance v4, Lo/SumsubVendorServicestart3;

    invoke-direct {v4, p0}, Lo/SumsubVendorServicestart3;-><init>(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;)V

    .line 146
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 57
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v5, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lo/OnfidoActivity;->a(Lo/ScanFaceActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 52
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    :goto_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 49
    :goto_8
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_9

    .line 30
    :cond_1b
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 86
    :goto_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_1c

    new-instance v0, Lo/OnfidoActivityARouterAutowired;

    invoke-direct {v0, p0, p2}, Lo/OnfidoActivityARouterAutowired;-><init>(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 30028
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScanFaceActivityspecialinlinedviewModelsdefault2;

    .line 25
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final showProgressDialog(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 105
    invoke-super {p0, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->showProgressDialog(Z)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->work(Landroid/os/Bundle;)V

    .line 91
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 31045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 91
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$work$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity$work$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/subscription/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 32001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
