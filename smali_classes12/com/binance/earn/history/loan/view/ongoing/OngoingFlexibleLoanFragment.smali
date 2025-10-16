.class public final Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/getWalletConfig;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getWalletConfig;",
        "binding",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/ITwoFaV3;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/ITwoFaV3;",
        "viewModel",
        "",
        "e",
        "Z",
        "c",
        "Lo/Scale;",
        "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;",
        "mAdapter",
        "Lo/Scale;",
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
.field public static final Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$Companion;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lo/getOrfAttributes;

.field public e:Z

.field private layoutResId:I

.field private final mAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentOngoingOrderBinding;"

    const-class v4, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 58
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 280
    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b1330

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 59
    iput-object v2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->binding$delegate:Lo/getOrfAttributes;

    const v1, 0x7f0e0711

    .line 61
    iput v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->layoutResId:I

    .line 284
    const-class v1, Lo/ITwoFaV3;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 295
    new-instance v0, Lo/CachePolicy;

    const-class v2, Lo/getUsdtPairs;

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x1

    const v6, 0x7f0e0f35

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/CachePolicy;-><init>(Ljava/lang/Class;ZIZI)V

    .line 93
    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 4035
    iput-object v1, v0, Lo/CachePolicy;->c:Lkotlin/jvm/functions/Function3;

    .line 5028
    iget-object v1, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 296
    new-instance v2, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements3;

    invoke-direct {v2, p0, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements3;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;Lo/CachePolicy;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 6027
    iput-object v2, v1, Lo/Scale;->k:Lkotlin/jvm/functions/Function1;

    .line 7028
    iget-object v1, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 300
    new-instance v2, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements1;

    invoke-direct {v2, v0, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements1;-><init>(Lo/CachePolicy;Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 8028
    iput-object v2, v1, Lo/Scale;->j:Lkotlin/jvm/functions/Function1;

    .line 199
    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$4;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9028
    iget-object v2, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 10026
    iput-object v1, v2, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 11028
    iget-object v0, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 203
    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DemoFundsParentComponent;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    check-cast v1, Lo/setCacheComposition;

    .line 12022
    iput-object v1, v0, Lo/Scale;->g:Lo/setCacheComposition;

    .line 202
    iput-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->mAdapter:Lo/Scale;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)Lo/ITwoFaV3;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    .line 17084
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 17085
    :goto_0
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v3, 0x7f08102c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17086
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v10, 0x7f08102c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17084
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/16 v16, 0x0

    move-object v2, v15

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_1

    .line 18142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 1247
    iget-object p0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->mAdapter:Lo/Scale;

    .line 2103
    iget-boolean p1, p0, Lo/Scale;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2104
    iput p1, p0, Lo/Scale;->m:I

    .line 2105
    iput-boolean p1, p0, Lo/Scale;->c:Z

    .line 2106
    iget-object p0, p0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)Lo/Scale;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->mAdapter:Lo/Scale;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)Lo/getWalletConfig;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->getBinding()Lo/getWalletConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;Z)V
    .locals 4

    .line 13069
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->mAdapter:Lo/Scale;

    .line 14025
    iget p0, p0, Lo/Scale;->m:I

    .line 15152
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;-><init>(ILo/ITwoFaV3;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 16001
    invoke-static {v1, v3, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getBinding()Lo/getWalletConfig;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWalletConfig;

    return-object v0
.end method

.method private final getViewModel()Lo/ITwoFaV3;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ITwoFaV3;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 216
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 217
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 219
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object p1

    .line 19112
    iget-object p2, p1, Lo/ITwoFaV3;->o:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p1, Lo/ITwoFaV3;->g:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingFlexibleOrdersFlowV2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingFlexibleOrdersFlowV2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 23329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, p2, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 19116
    iget-object p1, p1, Lo/ITwoFaV3;->p:Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 24001
    invoke-static {v3, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$1;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 228
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements4;

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$2;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 236
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object p1

    .line 25183
    iget-object p1, p1, Lo/ITwoFaV3;->m:Landroidx/lifecycle/LiveData;

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements4;

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$3;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 242
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->getBinding()Lo/getWalletConfig;

    move-result-object p1

    .line 243
    iget-object p2, p1, Lo/getWalletConfig;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 244
    iget-boolean v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->e:Z

    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 246
    new-instance v1, Lo/isEnd2LaterThanStart2;

    invoke-direct {v1, p0}, Lo/isEnd2LaterThanStart2;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 251
    iget-object p1, p1, Lo/getWalletConfig;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p2, v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 254
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 255
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 256
    iget-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->mAdapter:Lo/Scale;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 260
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object p1

    .line 26057
    iget-object p1, p1, Lo/ITwoFaV3;->t:Landroidx/lifecycle/LiveData;

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements4;

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$5;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$5;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
