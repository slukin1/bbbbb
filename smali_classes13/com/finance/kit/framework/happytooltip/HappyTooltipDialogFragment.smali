.class public final Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements2;,
        Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\n\u001a\u000e\u0012\u0008\u0012\u0006*\u00020\u00050\u0005\u0018\u00010\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0013R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001f\u001a\u00060\u001eR\u00020\u00008\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
        "tabs$delegate",
        "Lkotlin/Lazy;",
        "getTabs",
        "()Ljava/util/ArrayList;",
        "tabs",
        "",
        "enableScrollView$delegate",
        "getEnableScrollView",
        "()Z",
        "enableScrollView",
        "Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault2;",
        "_dialogViewModel$delegate",
        "get_dialogViewModel",
        "()Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault2;",
        "_dialogViewModel",
        "dialogViewModel$delegate",
        "getDialogViewModel",
        "dialogViewModel",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageBeans$delegate",
        "getPageBeans",
        "()Ljava/util/List;",
        "pageBeans",
        "Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;",
        "contentComponent",
        "Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;",
        "getContentComponent",
        "()Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;",
        "DropdropElements2",
        "DropdropElements4"
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
.field public static final DropdropElements2:Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements2;

.field private static a:I = 0x0

.field private static c:B = 0x0t

.field private static e:I = 0x1


# instance fields
.field private final _dialogViewModel$delegate:Lkotlin/Lazy;

.field private final contentComponent:Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private final enableScrollView$delegate:Lkotlin/Lazy;

.field private final pageBeans$delegate:Lkotlin/Lazy;

.field private final tabs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    invoke-static {}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->c()V

    new-instance v0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->DropdropElements2:Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 50
    new-instance v0, Lo/LiteCoinRecommendViewModelgetLiteCoinRecommends11;

    invoke-direct {v0, p0}, Lo/LiteCoinRecommendViewModelgetLiteCoinRecommends11;-><init>(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->tabs$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/getLiteRootViewModel;

    invoke-direct {v0, p0}, Lo/getLiteRootViewModel;-><init>(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->enableScrollView$delegate:Lkotlin/Lazy;

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 127
    new-instance v1, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 131
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 132
    const-class v2, Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->_dialogViewModel$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lo/LiteRootFragmentinitView2;

    invoke-direct {v0, p0}, Lo/LiteRootFragmentinitView2;-><init>(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lo/getMPagerAdapter;

    invoke-direct {v0, p0}, Lo/getMPagerAdapter;-><init>(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->pageBeans$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;-><init>(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)V

    .line 71
    new-instance v1, Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, p0}, Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)V

    invoke-virtual {v0, v1}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 70
    iput-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->contentComponent:Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;

    return-void
.end method

.method public static synthetic a(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 10

    .line 1055
    invoke-direct {p0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->get_dialogViewModel()Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    .line 1056
    new-instance v9, Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    invoke-direct {p0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->getPageBeans()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/finance/kit/framework/widget/dialog/config/TabMode$IndicatorStyle;->TextWithLine:Lcom/finance/kit/framework/widget/dialog/config/TabMode$IndicatorStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/finance/kit/framework/widget/dialog/config/TabMode;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/config/TabMode$IndicatorStyle;Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2020
    iput-object v9, v0, Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    return-object v0
.end method

.method private static final b(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)Ljava/util/List;
    .locals 13

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-direct {p0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->getTabs()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    .line 64
    sget v5, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->a:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->e:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    const/4 v5, 0x3

    div-int/2addr v5, v2

    goto :goto_1

    .line 142
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    :goto_1
    check-cast v4, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    .line 63
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 64
    invoke-virtual {v4}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;->getTitleResId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->e:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->a:I

    rem-int/2addr v5, v0

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x49

    div-int/2addr v5, v2

    goto :goto_2

    :cond_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_2
    sget v5, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->e:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->a:I

    rem-int/2addr v5, v0

    :cond_3
    move-object v7, v4

    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->c:B

    return-void
.end method

.method public static synthetic c(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)Z
    .locals 1

    .line 5051
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_mode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)Ljava/util/ArrayList;
    .locals 1

    .line 4050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_array"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->b(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f0b5731

    .line 3072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    .line 3073
    invoke-direct {p0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->getEnableScrollView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3074
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_0

    .line 3076
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->e(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3078
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getEnableScrollView()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->enableScrollView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getPageBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getTabs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->tabs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final get_dialogViewModel()Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->_dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v0
.end method

.method private static h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method


# virtual methods
.method public final getContentComponent()Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->contentComponent:Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->getContentComponent()Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->getDialogViewModel()Lo/LiteRootFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method
