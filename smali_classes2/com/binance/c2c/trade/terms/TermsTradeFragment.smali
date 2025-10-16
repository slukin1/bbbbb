.class public final Lcom/binance/c2c/trade/terms/TermsTradeFragment;
.super Lcom/binance/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000eR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u0004\u0018\u00010#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/c2c/trade/terms/TermsTradeFragment;",
        "Lcom/binance/base/fragment/BaseFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
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
        "product_type",
        "getProduct_type",
        "pairs",
        "getPairs",
        "setPairs",
        "(Ljava/lang/String;)V",
        "isExpress",
        "Lo/getOrderTakerLevel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getOrderTakerLevel;",
        "viewModel",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor$delegate",
        "getExceptionProcessor",
        "()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor",
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
.field public static final Companion:Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion;


# instance fields
.field private final exceptionProcessor$delegate:Lkotlin/Lazy;

.field private isExpress:Z

.field private pairs:Ljava/lang/String;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->Companion:Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->screenName:Ljava/lang/String;

    .line 31
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->product_type:Ljava/lang/String;

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 181
    new-instance v1, Lcom/binance/c2c/trade/terms/TermsTradeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/trade/terms/TermsTradeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 186
    const-class v2, Lo/getOrderTakerLevel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/trade/terms/TermsTradeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/trade/terms/TermsTradeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/terms/TermsTradeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lo/getPayAccount;

    invoke-direct {v0, p0}, Lo/getPayAccount;-><init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->exceptionProcessor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 8113
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_RESULT_TERMS"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8113
    const-string p1, "KEY_REQUEST_TERMS"

    .line 9033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 10753
    new-instance p1, Lo/PointerEventPass;

    invoke-direct {p1, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8116
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 8117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1050
    invoke-direct {p0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 1051
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11062
    const-string v2, "SHARE_KYC_WITH_THIRDPARTY"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3

    .line 11077
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11078
    check-cast v1, Ljava/lang/Iterable;

    .line 11199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 11200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 11078
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11200
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11201
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 11199
    check-cast v4, Ljava/lang/Iterable;

    .line 11202
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11079
    const-string v4, "AZ_INSTANT_TAKER_TERMS_CONDITIONS"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11080
    sget-object v5, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v4, 0x7f1507d7

    .line 11081
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    .line 11082
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    const v7, 0x7f06008b

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    .line 11080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lo/getOrderComplaintAmount;

    invoke-direct {v15, v3}, Lo/getOrderComplaintAmount;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/16 v16, 0xd2

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move/from16 v15, v16

    invoke-static/range {v5 .. v15}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v5

    .line 11091
    sget-object v7, Lo/getFieldValue;->d:Lo/getFieldValue;

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Lo/getNotifyPayTime;

    invoke-direct {v10, v0, v2}, Lo/getNotifyPayTime;-><init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v8, v4

    invoke-static/range {v7 .. v12}, Lo/getFieldValue;->e(Lo/getFieldValue;Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 11095
    :cond_2
    sget-object v4, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v2, v7, v5, v6}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;->d$default(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    move-result-object v4

    .line 11096
    new-instance v5, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DemoFundsParentComponent;

    invoke-direct {v5, v0, v2}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/lang/String;)V

    check-cast v5, Lo/setOrderComplaintAmount;

    invoke-virtual {v4, v5}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->setListener(Lo/setOrderComplaintAmount;)V

    .line 11105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v5, "TakerDisclaimerDialog"

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 11063
    :cond_3
    sget-object v2, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;

    .line 11064
    iget-boolean v3, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->isExpress:Z

    .line 11063
    invoke-virtual {v2, v3, v1}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;->c(ZLjava/util/List;)Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    move-result-object v2

    .line 11067
    new-instance v3, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DropdropElements2;

    invoke-direct {v3, v0, v1}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DropdropElements2;-><init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/util/List;)V

    check-cast v3, Lo/setOrderComplaintAmount;

    invoke-virtual {v2, v3}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->setMListener(Lo/setOrderComplaintAmount;)V

    .line 11075
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PlaceOrderDisclaimerFragment"

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11110
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/terms/TermsTradeFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 2040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2041
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 3092
    invoke-direct {p0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->getViewModel()Lo/getOrderTakerLevel;

    move-result-object p0

    .line 5021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6105
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;-><init>(Ljava/util/List;Lo/getOrderTakerLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/trade/terms/TermsTradeFragment;)Lo/getOrderTakerLevel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->getViewModel()Lo/getOrderTakerLevel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 12086
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12088
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/privacy"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 12086
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 12090
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 13054
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 13055
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 13057
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->hideProgressDialog(Z)V

    .line 13059
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchAdv;Z)V
    .locals 2

    .line 14126
    iput-boolean p3, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->isExpress:Z

    .line 14127
    invoke-direct {p0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->getViewModel()Lo/getOrderTakerLevel;

    move-result-object p0

    .line 15029
    move-object p3, p0

    check-cast p3, Lo/AbstractComposeView;

    invoke-static {p3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    new-instance v0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;-><init>(Ljava/lang/String;Lcom/binance/c2c/pojo/SearchAdv;Lo/getOrderTakerLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 16001
    invoke-static {p3, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->exceptionProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object v0
.end method

.method private final getViewModel()Lo/getOrderTakerLevel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOrderTakerLevel;

    return-object v0
.end method


# virtual methods
.method public final getPairs()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->sensorsEnable:Z

    return v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 48
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->getViewModel()Lo/getOrderTakerLevel;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DropdropElements3;

    new-instance v2, Lo/getNotifyPayedExpireMinute;

    invoke-direct {v2, p0}, Lo/getNotifyPayedExpireMinute;-><init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 53
    invoke-direct {p0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->getViewModel()Lo/getOrderTakerLevel;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DropdropElements3;

    new-instance v2, Lo/getOrderNumber;

    invoke-direct {v2, p0}, Lo/getOrderNumber;-><init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 61
    invoke-direct {p0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->getViewModel()Lo/getOrderTakerLevel;

    move-result-object p1

    .line 17025
    iget-object p1, p1, Lo/getOrderTakerLevel;->e:Landroidx/lifecycle/LiveData;

    .line 61
    new-instance v1, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DropdropElements3;

    new-instance v2, Lo/getOrigin;

    invoke-direct {v2, p0}, Lo/getOrigin;-><init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 112
    invoke-direct {p0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->getViewModel()Lo/getOrderTakerLevel;

    move-result-object p1

    .line 18026
    iget-object p1, p1, Lo/getOrderTakerLevel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 112
    new-instance v1, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DropdropElements3;

    new-instance v2, Lo/getOrderStatus;

    invoke-direct {v2, p0}, Lo/getOrderStatus;-><init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_PAYMENT_IDENTIFIER"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 120
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 196
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "KEY_TERMS_ADV"

    if-lt v2, v3, :cond_1

    const-class v2, Lcom/binance/c2c/pojo/SearchAdv;

    .line 19000
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/pojo/SearchAdv;

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/binance/c2c/pojo/SearchAdv;

    check-cast v1, Landroid/os/Parcelable;

    .line 198
    :goto_1
    check-cast v1, Lcom/binance/c2c/pojo/SearchAdv;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 121
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v4, "bundle_type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->isExpress:Z

    .line 122
    invoke-direct {p0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->getViewModel()Lo/getOrderTakerLevel;

    move-result-object v2

    .line 20029
    move-object v3, v2

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;

    invoke-direct {v4, p1, v1, v2, v0}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;-><init>(Ljava/lang/String;Lcom/binance/c2c/pojo/SearchAdv;Lo/getOrderTakerLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 21001
    invoke-static {v3, v0, v0, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPairs(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->pairs:Ljava/lang/String;

    return-void
.end method
