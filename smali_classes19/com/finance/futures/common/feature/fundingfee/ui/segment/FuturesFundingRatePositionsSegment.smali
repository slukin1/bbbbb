.class public abstract Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;,
        Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$DropdropElements1;
    }
.end annotation


# static fields
.field private static b:B = -0x3bt

.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Lo/FeedUIComponentinitView11;

.field private final c:Lkotlin/Lazy;

.field private d:I

.field private e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e0832

    .line 34
    iput v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->d:I

    .line 36
    new-instance v0, Lo/setPrimaryColors;

    invoke-direct {v0}, Lo/setPrimaryColors;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->c:Lkotlin/Lazy;

    .line 42
    sget-object v0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;->FUNDING_RATE_DESC:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;

    iput-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;

    invoke-direct {p0, v0, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->b(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;Ljava/util/List;)V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2095
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 2096
    invoke-static {}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;->values()[Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->a(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;)V

    .line 2097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;)V
    .locals 12

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 44
    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;

    .line 45
    iget-object v1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->a:Lo/FeedUIComponentinitView11;

    if-eqz v1, :cond_2

    .line 46
    sget v2, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->i:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->g:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo/FeedUIComponentinitView11;->a:Lo/FeedUIComponentinitViewlambda82lambda69inlinedmap121;

    const/16 v2, 0x55

    div-int/2addr v2, v3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v1, Lo/FeedUIComponentinitView11;->a:Lo/FeedUIComponentinitViewlambda82lambda69inlinedmap121;

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, v1, Lo/FeedUIComponentinitViewlambda82lambda69inlinedmap121;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 46
    sget v2, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->g:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->i:I

    rem-int/2addr v2, v0

    .line 45
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;->getResId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {p0, v5, v6}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v2

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v3

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget v1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->i:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->g:I

    rem-int/2addr v1, v0

    .line 13036
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserGrowthUseCasegetOnBoardingTip1;

    .line 46
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->b(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;Ljava/util/List;)V

    return-void
.end method

.method private final b(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;",
            "Ljava/util/List<",
            "Lo/BannerViewModelspecialinlinedmap121;",
            ">;)V"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 128
    check-cast p2, Ljava/lang/Iterable;

    .line 147
    new-instance p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$DropdropElements4;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$DropdropElements4;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 124
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 146
    new-instance p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$DropdropElements3;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$DropdropElements3;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 145
    new-instance p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$DemoFundsParentComponent;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$DemoFundsParentComponent;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 116
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    new-instance p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$DropdropElements2;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$DropdropElements2;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 14036
    :goto_0
    iget-object p2, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UserGrowthUseCasegetOnBoardingTip1;

    .line 131
    invoke-virtual {p2, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 15036
    iget-object p2, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UserGrowthUseCasegetOnBoardingTip1;

    .line 16017
    iput-boolean v0, p2, Lo/loadIcon;->j:Z

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 135
    iget-object p2, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->a:Lo/FeedUIComponentinitView11;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/FeedUIComponentinitView11;->a:Lo/FeedUIComponentinitViewlambda82lambda69inlinedmap121;

    if-eqz p2, :cond_4

    .line 17053
    iget-object p2, p2, Lo/FeedUIComponentinitViewlambda82lambda69inlinedmap121;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_4

    .line 135
    check-cast p2, Landroid/view/View;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 136
    :cond_4
    iget-object p2, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->a:Lo/FeedUIComponentinitView11;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/FeedUIComponentinitView11;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/View;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 137
    :cond_5
    iget-object p2, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->a:Lo/FeedUIComponentinitView11;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/FeedUIComponentinitView11;->b:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Z)Lkotlin/Unit;
    .locals 3

    .line 6036
    iget-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserGrowthUseCasegetOnBoardingTip1;

    .line 5077
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5148
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5150
    check-cast v2, Lo/BannerViewModelspecialinlinedmap121;

    .line 7019
    iput-boolean p1, v2, Lo/BannerViewModelspecialinlinedmap121;->d:Z

    .line 5077
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5150
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5151
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 8036
    iget-object p0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UserGrowthUseCasegetOnBoardingTip1;

    .line 5078
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 4105
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4106
    invoke-static {p1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4108
    :cond_0
    invoke-static {p1}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 4110
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Lo/FeedUIComponentinitView11;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 9062
    iget-object p1, p1, Lo/FeedUIComponentinitView11;->a:Lo/FeedUIComponentinitViewlambda82lambda69inlinedmap121;

    iget-object p1, p1, Lo/FeedUIComponentinitViewlambda82lambda69inlinedmap121;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 11105
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11106
    invoke-static {p1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 11108
    :cond_0
    invoke-static {p1}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 11110
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 10091
    invoke-static {}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;->values()[Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 10140
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 10141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10142
    check-cast v1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;

    .line 10091
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;->getResId()I

    move-result v1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 10142
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10143
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 10092
    sget-object p2, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    invoke-static {v0}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object p2

    .line 10093
    iget-object v1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;->getResId()I

    move-result v1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setSelectedItem(Ljava/lang/Object;)V

    .line 10094
    new-instance v1, Lo/getToSecondFloor;

    invoke-direct {v1, v0, p0}, Lo/getToSecondFloor;-><init>(Ljava/util/List;Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;)V

    invoke-virtual {p2, v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 10098
    new-instance v0, Lo/setToSecondFloor;

    invoke-direct {v0, p0, p1}, Lo/setToSecondFloor;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10101
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "showSortByDialog"

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9063
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g()Lo/UserGrowthUseCasegetOnBoardingTip1;
    .locals 3

    .line 12037
    new-instance v0, Lo/UserGrowthUseCasegetOnBoardingTip1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/UserGrowthUseCasegetOnBoardingTip1;-><init>(Lcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public abstract a()Lo/addObjectReference;
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-static {p1}, Lo/FeedUIComponentinitView11;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView11;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->a:Lo/FeedUIComponentinitView11;

    return-void
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 54
    invoke-super {p0, p1, p2}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->a:Lo/FeedUIComponentinitView11;

    if-eqz p1, :cond_0

    .line 56
    iget-object p2, p1, Lo/FeedUIComponentinitView11;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060067

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703ca

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 20036
    iget-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserGrowthUseCasegetOnBoardingTip1;

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object p2, p1, Lo/FeedUIComponentinitView11;->a:Lo/FeedUIComponentinitViewlambda82lambda69inlinedmap121;

    iget-object p2, p2, Lo/FeedUIComponentinitViewlambda82lambda69inlinedmap121;->a:Landroidx/constraintlayout/widget/Group;

    new-instance v0, Lo/MoreServicesViewModelupdateUserAppFeatures11;

    invoke-direct {v0, p0, p1}, Lo/MoreServicesViewModelupdateUserAppFeatures11;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Lo/FeedUIComponentinitView11;)V

    invoke-static {p2, v0}, Lo/JResponse;->b(Landroidx/constraintlayout/widget/Group;Lkotlin/jvm/functions/Function1;)V

    .line 65
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;->FUNDING_RATE_DESC:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;

    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->a(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;)V

    return-void
.end method

.method public bo_()V
    .locals 2

    .line 70
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 72
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->i()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    move-result-object v0

    .line 18021
    iget-object v0, v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 72
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/getHideSecondFloor;

    invoke-direct {v1, p0}, Lo/getHideSecondFloor;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->a()Lo/addObjectReference;

    move-result-object v0

    .line 19026
    iget-object v0, v0, Lo/addObjectReference;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 76
    new-instance v1, Lo/getDragListener;

    invoke-direct {v1, p0}, Lo/getDragListener;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->d:I

    return v0
.end method

.method public abstract i()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
.end method
