.class public final Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;",
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
        "a",
        "Z",
        "c",
        "Lo/Scale;",
        "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
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
.field public static final Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$Companion;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Z

.field private final binding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final mAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
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

    const-class v4, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 68
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 381
    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b1330

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 69
    iput-object v2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->binding$delegate:Lo/getOrfAttributes;

    const v1, 0x7f0e0711

    .line 70
    iput v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->layoutResId:I

    .line 385
    const-class v1, Lo/ITwoFaV3;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 396
    new-instance v0, Lo/CachePolicy;

    const-class v2, Lo/setUsdtPairs;

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x1

    const v6, 0x7f0e0f35

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/CachePolicy;-><init>(Ljava/lang/Class;ZIZI)V

    .line 101
    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 4035
    iput-object v1, v0, Lo/CachePolicy;->c:Lkotlin/jvm/functions/Function3;

    .line 5028
    iget-object v1, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 397
    new-instance v2, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;

    invoke-direct {v2, p0, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements2;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lo/CachePolicy;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 6027
    iput-object v2, v1, Lo/Scale;->k:Lkotlin/jvm/functions/Function1;

    .line 7028
    iget-object v1, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 401
    new-instance v2, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements3;

    invoke-direct {v2, v0, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements3;-><init>(Lo/CachePolicy;Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 8028
    iput-object v2, v1, Lo/Scale;->j:Lkotlin/jvm/functions/Function1;

    .line 296
    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$4;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9028
    iget-object v2, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 10026
    iput-object v1, v2, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 11028
    iget-object v0, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 300
    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements1;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V

    check-cast v1, Lo/setCacheComposition;

    .line 12022
    iput-object v1, v0, Lo/Scale;->g:Lo/setCacheComposition;

    .line 299
    iput-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->mAdapter:Lo/Scale;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)Lo/Scale;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->mAdapter:Lo/Scale;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 1338
    iget-object p0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->mAdapter:Lo/Scale;

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

.method public static final synthetic c(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)Lo/ITwoFaV3;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    .line 17093
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 17094
    :goto_0
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v3, 0x7f08102c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17095
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v10, 0x7f08102c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17093
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

.method public static final synthetic c(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Z)V
    .locals 1

    .line 13078
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->mAdapter:Lo/Scale;

    .line 14025
    iget p0, p0, Lo/Scale;->m:I

    .line 13078
    invoke-virtual {v0, p0, p1}, Lo/ITwoFaV3;->b(IZ)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lcom/binance/earn/loan/bean/LoanOngoingOrder;)Ljava/util/List;
    .locals 7

    .line 15367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 15369
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 15370
    check-cast p1, Ljava/lang/Iterable;

    .line 15405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15371
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object v2

    .line 16180
    iget-object v2, v2, Lo/ITwoFaV3;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_1

    .line 15371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)Lo/getWalletConfig;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->getBinding()Lo/getWalletConfig;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/getWalletConfig;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWalletConfig;

    return-object v0
.end method

.method private final getViewModel()Lo/ITwoFaV3;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ITwoFaV3;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 313
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 314
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 316
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object p1

    .line 19082
    iget-object p2, p1, Lo/ITwoFaV3;->v:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p1, Lo/ITwoFaV3;->g:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;-><init>(Lo/ITwoFaV3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 23329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, p2, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 19109
    iget-object p1, p1, Lo/ITwoFaV3;->p:Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 24001
    invoke-static {v3, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$setUpViews$1;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 324
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements4;

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$setUpViews$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$setUpViews$2;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 333
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->getBinding()Lo/getWalletConfig;

    move-result-object p1

    .line 334
    iget-object p2, p1, Lo/getWalletConfig;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 335
    iget-boolean v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->a:Z

    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 337
    new-instance v1, Lo/isTimeRangeLessThan3Month2;

    invoke-direct {v1, p0}, Lo/isTimeRangeLessThan3Month2;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V

    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 342
    iget-object p1, p1, Lo/getWalletConfig;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p2, v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 345
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 346
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 347
    iget-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->mAdapter:Lo/Scale;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 351
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->getViewModel()Lo/ITwoFaV3;

    move-result-object p1

    .line 25057
    iget-object p1, p1, Lo/ITwoFaV3;->t:Landroidx/lifecycle/LiveData;

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements4;

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$setUpViews$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$setUpViews$4;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
