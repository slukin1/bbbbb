.class public final Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;
.super Lcom/binance/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;,
        Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\n8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u0004\u0018\u00010\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;",
        "Lcom/binance/base/fragment/BaseFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "subscribeLiveData",
        "",
        "a",
        "(Z)V",
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
        "Lo/setDefaultClickIndex;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setDefaultClickIndex;",
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
.field public static final Companion:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;

.field private static final REQUEST_KEY_NICKNAME_UPDATE:Ljava/lang/String; = "nickname_update_result"

.field private static final RESULT_KEY_NEW_NICKNAME:Ljava/lang/String; = "new_nickname"

.field private static final TAG_NICK_NAME_MODIFY:Ljava/lang/String; = "TAG_NICK_NAME_MODIFY"


# instance fields
.field private final exceptionProcessor$delegate:Lkotlin/Lazy;

.field private pairs:Ljava/lang/String;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->Companion:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->screenName:Ljava/lang/String;

    .line 29
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->product_type:Ljava/lang/String;

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 201
    new-instance v1, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 205
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 206
    const-class v2, Lo/setDefaultClickIndex;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/setDialogPartClick;

    invoke-direct {v0, p0}, Lo/setDialogPartClick;-><init>(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->exceptionProcessor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->d(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Z)V
    .locals 3

    .line 13152
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->getViewModel()Lo/setDefaultClickIndex;

    move-result-object p0

    .line 14061
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;-><init>(Lo/setDefaultClickIndex;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 15001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 152
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->getViewModel()Lo/setDefaultClickIndex;

    move-result-object v0

    .line 16061
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;-><init>(Lo/setDefaultClickIndex;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 17001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 11055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 11056
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 11058
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11060
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 3137
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 3138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 9047
    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string p1, "nickname_update_result"

    .line 10033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final d(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 18753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 143
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 12037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12038
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Lcom/binance/c2c/profession/nickname/NickNameFlow;)Lkotlin/Unit;
    .locals 13

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1063
    :cond_0
    sget-object v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "NickNameModifyActionSheet"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1078
    new-instance p1, Lcom/binance/c2c/profession/nickname/NickNameModifyActionSheet;

    invoke-direct {p1}, Lcom/binance/c2c/profession/nickname/NickNameModifyActionSheet;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 1079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1078
    invoke-static {p1, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 1063
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2028
    :cond_2
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v1, "/mp/app"

    const-string v2, "3aw4VTvCYMVUNfvWrDoscD"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x5fc

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    goto :goto_1

    .line 1066
    :cond_3
    new-instance p1, Lcom/binance/c2c/profession/nickname/NickNameModifyActionSheet;

    invoke-direct {p1}, Lcom/binance/c2c/profession/nickname/NickNameModifyActionSheet;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 1067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1066
    invoke-static {p1, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1084
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 8051
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 8052
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_3

    .line 4089
    instance-of v0, p1, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 4090
    check-cast p1, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-virtual {p1}, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d()J

    move-result-wide v2

    .line 4091
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4094
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4095
    invoke-virtual {p1}, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const p1, 0x7f150d9a

    .line 4092
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4101
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 4097
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081e06

    invoke-direct {v4, v2, p1, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p1, 0x7f15536c

    .line 4103
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 4104
    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->a(Z)V

    const p1, 0x7f1525c5

    .line 4105
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4106
    new-instance p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements4;

    invoke-direct {p0, v4}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 6498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5301
    iput-object p0, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 4114
    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4117
    :cond_1
    instance-of v0, p1, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    if-eqz v0, :cond_2

    .line 4119
    sget-object v0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->Companion:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;

    .line 4121
    check-cast p1, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    invoke-virtual {p1}, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3;->b()I

    move-result p1

    .line 4119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    move-result-object p1

    .line 4124
    new-instance v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/getWeb3;

    .line 7197
    iput-object v0, p1, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mUpdateListener:Lo/getWeb3;

    .line 4130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FiatNicknameUpdateFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 4088
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4134
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->exceptionProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object v0
.end method

.method private final getViewModel()Lo/setDefaultClickIndex;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultClickIndex;

    return-object v0
.end method


# virtual methods
.method public final getPairs()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->sensorsEnable:Z

    return v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final setPairs(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->pairs:Ljava/lang/String;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setMaxLines;

    invoke-direct {v2, p0}, Lo/setMaxLines;-><init>(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;)V

    const-string v3, "nickname_update_result"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 50
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->getViewModel()Lo/setDefaultClickIndex;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;

    new-instance v3, Lo/GrowthCountDownView;

    invoke-direct {v3, p0}, Lo/GrowthCountDownView;-><init>(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 54
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->getViewModel()Lo/setDefaultClickIndex;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;

    new-instance v3, Lo/setDigitBackgroundColor;

    invoke-direct {v3, p0}, Lo/setDigitBackgroundColor;-><init>(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 62
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->getViewModel()Lo/setDefaultClickIndex;

    move-result-object v0

    .line 19024
    iget-object v0, v0, Lo/setDefaultClickIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 62
    new-instance v2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;

    new-instance v3, Lo/IconTipsTextView;

    invoke-direct {v3, p0}, Lo/IconTipsTextView;-><init>(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 86
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->getViewModel()Lo/setDefaultClickIndex;

    move-result-object v0

    .line 20025
    iget-object v0, v0, Lo/setDefaultClickIndex;->d:Lo/MeasurePassDelegateremeasure12;

    .line 86
    new-instance v2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;

    new-instance v3, Lo/setOnClickListener;

    invoke-direct {v3, p0}, Lo/setOnClickListener;-><init>(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 136
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->getViewModel()Lo/setDefaultClickIndex;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;

    new-instance v3, Lo/setOriginalText;

    invoke-direct {v3, p0}, Lo/setOriginalText;-><init>(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 140
    invoke-direct {p0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->getViewModel()Lo/setDefaultClickIndex;

    move-result-object v0

    .line 21028
    iget-object v0, v0, Lo/setDefaultClickIndex;->c:Lo/MeasurePassDelegateremeasure12;

    .line 140
    new-instance v2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;

    new-instance v3, Lo/getLineTitleTickSize;

    invoke-direct {v3, p0}, Lo/getLineTitleTickSize;-><init>(Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->a(Z)V

    return-void
.end method
