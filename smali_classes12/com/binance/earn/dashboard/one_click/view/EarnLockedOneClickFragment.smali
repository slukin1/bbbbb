.class public final Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getMLoopInterval;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getMLoopInterval;",
        "binding",
        "Lo/setRecurringBuySwitch;",
        "earnLockedOneClickViewModel$delegate",
        "Lkotlin/Lazy;",
        "getEarnLockedOneClickViewModel",
        "()Lo/setRecurringBuySwitch;",
        "earnLockedOneClickViewModel",
        "Lo/FilterCompanion;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/FilterCompanion;",
        "viewModel",
        "",
        "",
        "currentFilteredTab",
        "Ljava/util/List;"
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
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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

.field private currentFilteredTab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final earnLockedOneClickViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentEarnLockedOneClickBinding;"

    const-class v4, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e067b

    .line 30
    iput v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->layoutResId:I

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 113
    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b130c

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 31
    iput-object v2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 117
    const-class v1, Lo/setRecurringBuySwitch;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->earnLockedOneClickViewModel$delegate:Lkotlin/Lazy;

    .line 126
    const-class v1, Lo/FilterCompanion;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;)Lo/setRecurringBuySwitch;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getEarnLockedOneClickViewModel()Lo/setRecurringBuySwitch;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;Ljava/util/List;Ljava/lang/String;I)V
    .locals 12

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getEarnLockedOneClickViewModel()Lo/setRecurringBuySwitch;

    move-result-object p1

    .line 2021
    iget-object p1, p1, Lo/setRecurringBuySwitch;->e:Landroidx/lifecycle/LiveData;

    .line 64
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSupportLanList;

    if-eqz p1, :cond_0

    .line 3010
    iget-object p1, p1, Lo/getSupportLanList;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getViewModel()Lo/FilterCompanion;

    move-result-object p2

    .line 4024
    iget-object p2, p2, Lo/FilterCompanion;->a:Landroidx/lifecycle/LiveData;

    .line 65
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5067
    :cond_2
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 5072
    check-cast p1, Ljava/lang/Iterable;

    .line 5132
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 5133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    .line 5073
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOcbsWPGetJwtEnable;

    invoke-virtual {v2}, Lo/getOcbsWPGetJwtEnable;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez p2, :cond_4

    const-string v3, ""

    goto :goto_2

    :cond_4
    move-object v3, p2

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5133
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5134
    :cond_5
    check-cast p3, Ljava/util/List;

    .line 5076
    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    .line 5135
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 5136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5137
    check-cast v3, Lkotlin/Pair;

    .line 5076
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOcbsWPGetJwtEnable;

    invoke-virtual {v3}, Lo/getOcbsWPGetJwtEnable;->c()Ljava/lang/String;

    move-result-object v3

    .line 5137
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5138
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 5077
    iget-object v2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->currentFilteredTab:Ljava/util/List;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5080
    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->currentFilteredTab:Ljava/util/List;

    .line 5082
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getBinding()Lo/getMLoopInterval;

    move-result-object v2

    iget-object v2, v2, Lo/getMLoopInterval;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {v2, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 5083
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getBinding()Lo/getMLoopInterval;

    move-result-object p2

    iget-object p2, p2, Lo/getMLoopInterval;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 5084
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setUnboundedRipple$DropdropElements3;->i(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    .line 5139
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 5140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5141
    check-cast v4, Lkotlin/Pair;

    .line 5087
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getOcbsWPGetJwtEnable;

    invoke-virtual {v5}, Lo/getOcbsWPGetJwtEnable;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getOcbsWPGetJwtEnable;

    invoke-virtual {v4}, Lo/getOcbsWPGetJwtEnable;->b()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5141
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5142
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 5139
    check-cast v3, Ljava/lang/Iterable;

    .line 5143
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 5144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5145
    check-cast v3, Ljava/lang/String;

    .line 6050
    iput-object v3, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 5089
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 5145
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5146
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 5091
    new-instance v0, Lo/jumpIndicatorToPosition;

    invoke-direct {v0}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v4, v0

    check-cast v4, Lo/setTabRippleColorResource;

    sget-object v6, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v7, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p1

    .line 5091
    invoke-static/range {v4 .. v11}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 5092
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getBinding()Lo/getMLoopInterval;

    move-result-object v0

    iget-object v0, v0, Lo/getMLoopInterval;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 5094
    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 5096
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getBinding()Lo/getMLoopInterval;

    move-result-object v0

    iget-object v0, v0, Lo/getMLoopInterval;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$DropdropElements2;

    invoke-direct {v1, p0, p1, p3}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$DropdropElements2;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5104
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getBinding()Lo/getMLoopInterval;

    move-result-object p0

    iget-object p0, p0, Lo/getMLoopInterval;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 5068
    :cond_9
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getBinding()Lo/getMLoopInterval;

    move-result-object p0

    iget-object p0, p0, Lo/getMLoopInterval;->a:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method private final getBinding()Lo/getMLoopInterval;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMLoopInterval;

    return-object v0
.end method

.method private final getEarnLockedOneClickViewModel()Lo/setRecurringBuySwitch;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->earnLockedOneClickViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRecurringBuySwitch;

    return-object v0
.end method

.method private final getViewModel()Lo/FilterCompanion;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FilterCompanion;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->layoutResId:I

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getViewModel()Lo/FilterCompanion;

    move-result-object p1

    .line 8024
    iget-object p1, p1, Lo/FilterCompanion;->a:Landroidx/lifecycle/LiveData;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$1;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getEarnLockedOneClickViewModel()Lo/setRecurringBuySwitch;

    move-result-object p1

    .line 9021
    iget-object p1, p1, Lo/setRecurringBuySwitch;->e:Landroidx/lifecycle/LiveData;

    .line 43
    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$2;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 46
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getEarnLockedOneClickViewModel()Lo/setRecurringBuySwitch;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$3;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 50
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getEarnLockedOneClickViewModel()Lo/setRecurringBuySwitch;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$4;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$4;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 57
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;->getEarnLockedOneClickViewModel()Lo/setRecurringBuySwitch;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$5;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment$work$5;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
