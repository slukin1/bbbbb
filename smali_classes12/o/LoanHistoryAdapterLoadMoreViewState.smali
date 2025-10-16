.class public final Lo/LoanHistoryAdapterLoadMoreViewState;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;,
        Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;
    }
.end annotation


# static fields
.field private static l:I = 0x0

.field private static n:I = 0x1

.field private static o:B = -0x3bt


# instance fields
.field final a:I

.field final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/text/SimpleDateFormat;

.field final d:I

.field final e:Lo/LandMarketActivityhandlePairData11;

.field final f:I

.field private final g:Landroidx/lifecycle/LifecycleOwner;

.field final h:I

.field final i:I

.field private final j:[Ljava/lang/Integer;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LandMarketActivityspecialinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d51

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/LandMarketActivityhandlePairData11;->bind(Landroid/view/View;)Lo/LandMarketActivityhandlePairData11;

    move-result-object p1

    iput-object p1, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->e:Lo/LandMarketActivityhandlePairData11;

    .line 32
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->c:Ljava/text/SimpleDateFormat;

    .line 33
    new-instance p2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p2}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 36
    new-instance v0, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;

    const v1, 0x7f151d08

    invoke-direct {p0, v1}, Lo/LoanHistoryAdapterLoadMoreViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;)V

    .line 37
    new-instance v1, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;

    const v4, 0x7f150067

    invoke-direct {p0, v4}, Lo/LoanHistoryAdapterLoadMoreViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v1, v4, v3, v3}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;)V

    .line 38
    new-instance v4, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;

    const v5, 0x7f1559bd

    invoke-direct {p0, v5}, Lo/LoanHistoryAdapterLoadMoreViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5, v3, v3}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;)V

    .line 39
    new-instance v5, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;

    const v6, 0x7f1527e8

    invoke-direct {p0, v6}, Lo/LoanHistoryAdapterLoadMoreViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v5, v6, v3, v3}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;)V

    .line 40
    new-instance v6, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;

    const v7, 0x7f152f16

    invoke-direct {p0, v7}, Lo/LoanHistoryAdapterLoadMoreViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v6, v7, v3, v3}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;)V

    const/4 v3, 0x5

    new-array v7, v3, [Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;

    aput-object v0, v7, v2

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v4, 0x3

    aput-object v5, v7, v4

    const/4 v5, 0x4

    aput-object v6, v7, v5

    .line 35
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->b:Lo/MeasurePassDelegateremeasure12;

    .line 44
    iget-object p2, p1, Lo/LandMarketActivityhandlePairData11;->b:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    .line 45
    iget-object v6, p1, Lo/LandMarketActivityhandlePairData11;->e:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    .line 46
    iget-object v7, p1, Lo/LandMarketActivityhandlePairData11;->d:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    .line 47
    iget-object v8, p1, Lo/LandMarketActivityhandlePairData11;->c:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    .line 48
    iget-object p1, p1, Lo/LandMarketActivityhandlePairData11;->a:Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    new-array v9, v3, [Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    aput-object p2, v9, v2

    aput-object v6, v9, v0

    aput-object v7, v9, v1

    aput-object v8, v9, v4

    aput-object p1, v9, v5

    .line 43
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->k:Ljava/util/List;

    .line 52
    iput v0, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->h:I

    .line 53
    iput v1, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->d:I

    .line 54
    iput v4, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->i:I

    .line 55
    iput v5, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->f:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    aput-object v6, v3, v1

    aput-object v7, v3, v4

    aput-object v8, v3, v5

    iput-object v3, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->j:[Ljava/lang/Integer;

    .line 11086
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->i([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 11161
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 11162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v0}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v0

    .line 12064
    iget-object v1, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_0

    .line 12065
    iget-object v2, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/LoanHistoryActivitystateAdapter2;

    invoke-direct {v3, v0}, Lo/LoanHistoryActivitystateAdapter2;-><init>(I)V

    invoke-static {v2, v3}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 12067
    new-instance v2, Lo/LtvAdjustmentHistoryFragment;

    invoke-direct {v2}, Lo/LtvAdjustmentHistoryFragment;-><init>()V

    invoke-static {v0, v2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v3, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->g:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements2;

    new-instance v5, Lo/LtvAdjustmentHistoryFragmentwork3;

    invoke-direct {v5, v1}, Lo/LtvAdjustmentHistoryFragmentwork3;-><init>(Lo/LandMarketActivityspecialinlinedviewModelsdefault2;)V

    invoke-direct {v4, v5}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12070
    new-instance v2, Lo/RepaymentHistoryFragment;

    invoke-direct {v2}, Lo/RepaymentHistoryFragment;-><init>()V

    invoke-static {v0, v2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v3, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->g:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements2;

    new-instance v5, Lo/RepaymentHistoryFragmentARouterAutowired;

    invoke-direct {v5, v1}, Lo/RepaymentHistoryFragmentARouterAutowired;-><init>(Lo/LandMarketActivityspecialinlinedviewModelsdefault2;)V

    invoke-direct {v4, v5}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12073
    new-instance v2, Lo/LtvAdjustmentHistoryFragmentwork2;

    invoke-direct {v2}, Lo/LtvAdjustmentHistoryFragmentwork2;-><init>()V

    invoke-static {v0, v2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lo/LoanHistoryAdapterLoadMoreViewState;->g:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements2;

    new-instance v4, Lo/LtvAdjustmentHistoryFragmentwork4;

    invoke-direct {v4, v1}, Lo/LtvAdjustmentHistoryFragmentwork4;-><init>(Lo/LandMarketActivityspecialinlinedviewModelsdefault2;)V

    invoke-direct {v3, v4}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11086
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11163
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11164
    :cond_1
    check-cast p2, Ljava/util/List;

    return-void
.end method

.method private final a(I)Ljava/lang/CharSequence;
    .locals 10

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 90
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lo/LoanHistoryAdapterLoadMoreViewState;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, p1

    check-cast v4, Landroid/text/SpannedString;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/text/SpannableString;

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v3, v2

    .line 90
    :cond_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget v2, Lo/LoanHistoryAdapterLoadMoreViewState;->n:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LoanHistoryAdapterLoadMoreViewState;->l:I

    rem-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 90
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    sget v1, Lo/LoanHistoryAdapterLoadMoreViewState;->l:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LoanHistoryAdapterLoadMoreViewState;->n:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public static synthetic a(Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;Landroid/view/View;)V
    .locals 0

    .line 5077
    invoke-virtual {p0}, Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/LandMarketActivityspecialinlinedviewModelsdefault2;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 10071
    iget-object p0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;)Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;
    .locals 0

    if-eqz p0, :cond_0

    .line 1073
    invoke-virtual {p0}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;->c()Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/LandMarketActivityspecialinlinedviewModelsdefault2;Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 8074
    invoke-virtual {p1}, Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8075
    iget-object v0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;->c:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 8076
    iget-object p0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;->c:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    new-instance v0, Lo/RepaymentHistoryFragmentwork1;

    invoke-direct {v0, p1}, Lo/RepaymentHistoryFragmentwork1;-><init>(Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8080
    :cond_0
    iget-object p1, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;->c:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 8081
    iget-object p0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;->c:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8083
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/LoanHistoryAdapterLoadMoreViewState;)Lkotlin/Unit;
    .locals 11

    .line 4145
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4146
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4148
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/support/faq/360007720071"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 4146
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 4150
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    .line 3070
    invoke-virtual {p0}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/LoanHistoryAdapterLoadMoreViewState;)Ljava/lang/String;
    .locals 1

    .line 6124
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f155173

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILjava/util/List;)Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;
    .locals 0

    .line 7065
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;

    return-object p0
.end method

.method static synthetic d(Ljava/util/List;Lo/LoanHistoryAdapterLoadMoreViewState;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;I)V
    .locals 1

    and-int/lit8 p3, p6, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object p5, v0

    .line 13107
    :cond_1
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;

    if-eqz p0, :cond_4

    if-eqz p4, :cond_2

    .line 13113
    invoke-virtual {p0, p4}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;->a(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 13117
    invoke-virtual {p0, p5}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;->e(Lo/LoanHistoryAdapterLoadMoreViewState$DemoFundsParentComponent;)V

    .line 14098
    :cond_3
    iget-object p0, p1, Lo/LoanHistoryAdapterLoadMoreViewState;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    .line 9067
    invoke-virtual {p0}, Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static final e(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 124
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lo/LandMarketActivityspecialinlinedviewModelsdefault2;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 2068
    iget-object p0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault2;->c:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static m(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/LoanHistoryAdapterLoadMoreViewState;->o:B

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
