.class public final Lcom/binance/content/internal/view/ContentLanguageBottomSheet;
.super Lcom/binance/content/view/ParcelableBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/view/ContentLanguageBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/content/view/ParcelableBottomSheet<",
        "Lcom/binance/content/data/ContentLanguagesData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0006*\u00020\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentLanguageBottomSheet;",
        "Lcom/binance/content/view/ParcelableBottomSheet;",
        "Lcom/binance/content/data/ContentLanguagesData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "(I)V",
        "Lo/PayMethodChildView;",
        "viewBinding",
        "Lo/PayMethodChildView;",
        "Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;",
        "viewModel",
        "Lo/ContentDataFactFragmentsetUpViews4;",
        "contentStreamRepository$delegate",
        "getContentStreamRepository",
        "()Lo/ContentDataFactFragmentsetUpViews4;",
        "contentStreamRepository",
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
.field public static final Companion:Lcom/binance/content/internal/view/ContentLanguageBottomSheet$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private backgroundColorResId:I

.field private final contentStreamRepository$delegate:Lkotlin/Lazy;

.field private final layoutId:I

.field private viewBinding:Lo/PayMethodChildView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentLanguageBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v1, v0, v1}, Lcom/binance/content/view/ParcelableBottomSheet;-><init>(Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->TAG:Ljava/lang/String;

    const v0, 0x7f0e01fa

    .line 67
    iput v0, p0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->layoutId:I

    const v0, 0x7f0808dc

    .line 69
    iput v0, p0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->backgroundColorResId:I

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/LiteFeedFavoriteFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v2, p0}, Lo/LiteFeedFavoriteFragmentspecialinlinedviewBindingFragment2;-><init>(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;)V

    .line 366
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/content/internal/view/ContentLanguageBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v4, v2}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 367
    const-class v3, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/content/internal/view/ContentLanguageBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/internal/view/ContentLanguageBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1, v2}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/binance/content/internal/view/ContentLanguageBottomSheet$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0, v2}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/LiteFeedFavoriteFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/LiteFeedFavoriteFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->contentStreamRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;)Lkotlin/Unit;
    .locals 0

    .line 13104
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lcom/binance/content/internal/view/ContentLanguageBottomSheet;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 3106
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSelection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3107
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSelection: langsisNotEmpty(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3108
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSelection: langs.size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 6201
    new-instance v0, Lo/setAttachToRecycleView;

    invoke-direct {v0, p2}, Lo/setAttachToRecycleView;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_language_setting_click"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3110
    invoke-virtual {p1}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->getViewModel()Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object p0

    .line 5018
    iget-object p0, p0, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/ContentNewsFragmentsetUpViews81;

    .line 3110
    invoke-interface {p0, p2}, Lo/ContentNewsFragmentsetUpViews81;->a(Ljava/util/List;)V

    .line 3111
    invoke-virtual {p1}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object p0

    invoke-interface {p0}, Lo/ContentDataFactFragmentsetUpViews4;->i()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 3112
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/Set;Landroid/view/View;Ljava/util/Set;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    move-object/from16 v0, p6

    and-int/lit8 v1, p7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p7, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11100
    new-instance v1, Lo/LiteFeedFavoriteViewModelbeforeRefresh1;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lo/LiteFeedFavoriteViewModelbeforeRefresh1;-><init>(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/Set;Landroid/view/View;Ljava/util/Set;)V

    const/16 v2, 0x36

    const v4, 0x65e2e63c

    invoke-static {v4, v3, v1, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 11114
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;)Lo/getShowLayoutBounds;
    .locals 0

    .line 10073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/Set;Landroid/view/View;Ljava/util/Set;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p7, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p7, v2

    .line 0
    invoke-interface {p6, v0, p7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p7

    if-eqz p7, :cond_7

    .line 8102
    invoke-virtual {p0}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->getViewModel()Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object p7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p7, p1, p2}, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->e(Landroid/content/Context;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 8103
    check-cast p3, Ljava/lang/Iterable;

    .line 8376
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 8377
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p7, p3

    check-cast p7, Ljava/lang/String;

    .line 8103
    invoke-interface {p5, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    .line 8377
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8378
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 8376
    check-cast p1, Ljava/lang/Iterable;

    .line 8103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 8104
    invoke-interface {p6, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 8379
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    .line 8380
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    .line 8104
    :cond_3
    new-instance p2, Lo/LiteFeedFavoriteFragmentsetUpViewslambda16inlinedmap221;

    invoke-direct {p2, p0}, Lo/LiteFeedFavoriteFragmentsetUpViewslambda16inlinedmap221;-><init>(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;)V

    .line 8382
    invoke-interface {p6, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8104
    :cond_4
    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 8105
    invoke-interface {p6, p4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 8385
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p1, p2

    if-nez p1, :cond_5

    .line 8386
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    .line 8105
    :cond_5
    new-instance p3, Lo/LiteFeedFavoriteFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p3, p4, p0}, Lo/LiteFeedFavoriteFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/view/View;Lcom/binance/content/internal/view/ContentLanguageBottomSheet;)V

    .line 8388
    invoke-interface {p6, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8105
    :cond_6
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p6

    .line 8101
    invoke-static/range {v0 .. v6}, Lo/LiteFeedFavoriteFragmentspecialinlinedviewModelsdefault4;->e(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 8100
    :cond_7
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 8114
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;)Lo/ContentDataFactFragmentsetUpViews4;
    .locals 0

    .line 6076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/content/repo/ContentApiService;->getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 7064
    sget-object p0, Lo/ContentDataFactFragmentsetUpViews4;->Companion:Lo/ContentDataFactFragmentsetUpViews4$Companion;

    invoke-virtual {p0}, Lo/ContentDataFactFragmentsetUpViews4$Companion;->b()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Lo/PayMethodChildView;->bind(Landroid/view/View;)Lo/PayMethodChildView;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->viewBinding:Lo/PayMethodChildView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 91
    :cond_0
    iget-object p2, p2, Lo/PayMethodChildView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 92
    invoke-virtual {p0}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->getViewModel()Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v0

    .line 14017
    iget-object v0, v0, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/ContentNewsFragmentsetUpViews34;

    .line 92
    invoke-interface {v0}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Lcom/binance/content/view/ParcelableBottomSheet;->setData(Landroid/os/Parcelable;)V

    .line 93
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContentLanguagesUseCase: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->getViewModel()Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v0

    .line 15020
    iget-object v0, v0, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Lo/ContentNewsFragmentsetUpViews71;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ContentNewsFragmentsetUpViews71;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 17008
    const-string v1, "-"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitLiveStrategySettings1;->e(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->getViewModel()Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 96
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 97
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentLanguagesData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_2
    move-object v4, v1

    .line 98
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "contentLangs: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "appLang: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v7, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;-><init>(Lcom/binance/content/internal/view/ContentLanguageBottomSheet;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/Set;Landroid/view/View;Ljava/util/Set;)V

    const p1, 0x15d6ce4f

    const/4 v0, 0x1

    invoke-static {p1, v0, v7}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->backgroundColorResId:I

    return v0
.end method

.method public final getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->contentStreamRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews4;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->layoutId:I

    return v0
.end method

.method public final getViewModel()Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->backgroundColorResId:I

    return-void
.end method
