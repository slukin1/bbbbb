.class public final Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/CryptoStock$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "Lo/CryptoStock$DropdropElements3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "(II)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setStatus;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setStatus;",
        "viewModel",
        "Lo/xxx00780078x0078;",
        "binding",
        "Lo/xxx00780078x0078;",
        "Lo/CryptoStock;",
        "liteOrderCancelAdapter",
        "Lo/CryptoStock;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$Companion;


# instance fields
.field private binding:Lo/xxx00780078x0078;

.field private layoutResId:I

.field private liteOrderCancelAdapter:Lo/CryptoStock;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->Companion:Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e06c4

    .line 34
    iput v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->layoutResId:I

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 159
    new-instance v1, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 163
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 164
    const-class v2, Lo/setStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;)Lo/CryptoStock;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->liteOrderCancelAdapter:Lo/CryptoStock;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;)Lo/setStatus;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->getViewModel()Lo/setStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Lkotlin/Unit;
    .locals 0

    .line 1141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/setStatus;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStatus;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 11

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 117
    :goto_0
    sget-object v1, Lcom/binance/c2c/pojo/ItemType;->GOTO_P2P:Lcom/binance/c2c/pojo/ItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 118
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 119
    const-string v1, "area"

    const-string v2, "P2P"

    invoke-virtual {p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 120
    const-string v1, "menu"

    const-string v2, "Home"

    invoke-virtual {p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "symbol"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 122
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v2, "defaultFiat"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 123
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    const-string v1, "side"

    invoke-virtual {p1, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 125
    const-string p1, "c2c_cancelOrder_redirect_window_btn_p2p"

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 129
    :cond_4
    sget-object v1, Lcom/binance/c2c/pojo/ItemType;->TRY_OTHER_METHOD:Lcom/binance/c2c/pojo/ItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_e

    .line 130
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 132
    invoke-static {p1}, Lo/EarnTrialFundDialogsetupView2;->d(Landroid/content/Context;)Lo/EarnTrialFundDialogadapter226;

    move-result-object p1

    if-eqz p1, :cond_d

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1, v1}, Lo/EarnTrialFundDialogadapter226;->d(Landroidx/lifecycle/LifecycleOwner;)Lo/SourceWalletSelectDialogsetupViewadapter2;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 133
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTotalPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    const-string v1, ""

    if-nez p1, :cond_6

    .line 4008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v1

    goto :goto_5

    :cond_6
    move-object v3, p1

    :goto_5
    if-eqz p2, :cond_7

    .line 134
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_8

    .line 6008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v1

    goto :goto_7

    :cond_8
    move-object v4, p1

    :goto_7
    if-eqz p2, :cond_9

    .line 136
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_a

    .line 8008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v1

    goto :goto_9

    :cond_a
    move-object v6, p1

    :goto_9
    if-eqz p2, :cond_b

    .line 138
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_b
    move-object p1, v0

    :goto_a
    if-nez p1, :cond_c

    .line 10008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v1

    goto :goto_b

    :cond_c
    move-object v8, p1

    .line 139
    :goto_b
    new-instance v10, Lo/enableToolbarRightTextView;

    invoke-direct {v10}, Lo/enableToolbarRightTextView;-><init>()V

    .line 132
    const-string v5, "BY_MONEY"

    const/16 v7, 0x8

    const/16 v9, 0x8

    invoke-virtual/range {v2 .. v10}, Lo/SourceWalletSelectDialogsetupViewadapter2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 142
    :cond_d
    const-string p1, "c2c_cancelOrder_redirect_window_btn_other_method"

    .line 12055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 147
    :cond_e
    sget-object p2, Lcom/binance/c2c/pojo/ItemType;->KEEP_BROWSING:Lcom/binance/c2c/pojo/ItemType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_f

    .line 148
    const-string p1, "c2c_cancelOrder_redirect_window_btn_lite"

    .line 13055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_f
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 14091
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 14091
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$initObserver$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$initObserver$1;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 16001
    invoke-static {v1, v2, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17078
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17079
    iget-object v2, v0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->binding:Lo/xxx00780078x0078;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lo/xxx00780078x0078;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17080
    iget-object v3, v0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->binding:Lo/xxx00780078x0078;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v3, v4, Lo/xxx00780078x0078;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 17081
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17082
    new-instance v3, Lo/CryptoStock;

    move-object v4, v0

    check-cast v4, Lo/CryptoStock$DropdropElements3;

    invoke-direct {v3, v1, v4}, Lo/CryptoStock;-><init>(Landroid/content/Context;Lo/CryptoStock$DropdropElements3;)V

    iput-object v3, v0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->liteOrderCancelAdapter:Lo/CryptoStock;

    .line 17084
    :cond_2
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->liteOrderCancelAdapter:Lo/CryptoStock;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17086
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->getViewModel()Lo/setStatus;

    move-result-object v2

    .line 18018
    iget-object v3, v2, Lo/setStatus;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v4, Lo/setStatus$DropdropElements2$DropdropElements3;->INSTANCE:Lo/setStatus$DropdropElements2$DropdropElements3;

    invoke-interface {v3, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 18019
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f150bcb

    .line 18021
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f150a2d

    .line 18022
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f150a2c

    .line 18023
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 18020
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const v7, 0x7f150a2b

    .line 18026
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f150a2e

    .line 18027
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f151418

    .line 18028
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v8, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 18025
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 18031
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, -0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    add-int/2addr v7, v6

    .line 18033
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v15, Lcom/binance/c2c/pojo/LiteCancelItemModel;

    const/4 v10, 0x0

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v8, 0x19

    const/16 v16, 0x0

    move-object v9, v15

    move-object/from16 v17, v15

    move v15, v8

    invoke-direct/range {v9 .. v16}, Lcom/binance/c2c/pojo/LiteCancelItemModel;-><init>(ILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    if-ne v7, v5, :cond_3

    const v8, 0x7f081b2c

    move-object/from16 v9, v17

    .line 18047
    invoke-virtual {v9, v8}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->setDrawable(I)V

    .line 18048
    sget-object v8, Lcom/binance/c2c/pojo/ItemType;->KEEP_BROWSING:Lcom/binance/c2c/pojo/ItemType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->setTag(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v9, v17

    goto :goto_2

    :cond_4
    move-object/from16 v9, v17

    const v8, 0x7f081968

    .line 18042
    invoke-virtual {v9, v8}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->setDrawable(I)V

    .line 18043
    sget-object v8, Lcom/binance/c2c/pojo/ItemType;->TRY_OTHER_METHOD:Lcom/binance/c2c/pojo/ItemType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->setTag(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v9, v17

    const v8, 0x7f081b86

    .line 18037
    invoke-virtual {v9, v8}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->setDrawable(I)V

    .line 18038
    sget-object v8, Lcom/binance/c2c/pojo/ItemType;->GOTO_P2P:Lcom/binance/c2c/pojo/ItemType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->setTag(I)V

    .line 18051
    :goto_2
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18053
    :cond_6
    iget-object v1, v2, Lo/setStatus;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Lo/setStatus$DropdropElements2$DemoFundsParentComponent;

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Lo/setStatus$DropdropElements2$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/xxx00780078x0078;->inflate(Landroid/view/LayoutInflater;)Lo/xxx00780078x0078;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->binding:Lo/xxx00780078x0078;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2044
    :cond_0
    iget-object v0, v0, Lo/xxx00780078x0078;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->layoutResId:I

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->layoutResId:I

    return-void
.end method
