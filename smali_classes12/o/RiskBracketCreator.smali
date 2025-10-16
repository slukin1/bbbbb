.class public final Lo/RiskBracketCreator;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/RiskBracketCreator;",
        "Lo/setFailureListener;",
        "",
        "p0",
        "Landroidx/recyclerview/widget/RecyclerView$copydefault;",
        "p1",
        "Lo/getExcludePages;",
        "p2",
        "Lkotlin/Function1;",
        "",
        "",
        "p3",
        "<init>",
        "(ZLandroidx/recyclerview/widget/RecyclerView$copydefault;Lo/getExcludePages;Lkotlin/jvm/functions/Function1;)V",
        "",
        "b",
        "()I",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "Lo/NullRequestDataException;",
        "(Lo/NullRequestDataException;I)V",
        "a",
        "Z",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView$copydefault;",
        "Lo/getExcludePages;",
        "d",
        "Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lo/getExcludePages;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$copydefault;

.field final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/recyclerview/widget/RecyclerView$copydefault;Lo/getExcludePages;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/recyclerview/widget/RecyclerView$copydefault;",
            "Lo/getExcludePages;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0e14e8

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, v2, v3, v0, v1}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-boolean p1, p0, Lo/RiskBracketCreator;->a:Z

    .line 36
    iput-object p2, p0, Lo/RiskBracketCreator;->c:Landroidx/recyclerview/widget/RecyclerView$copydefault;

    .line 37
    iput-object p3, p0, Lo/RiskBracketCreator;->b:Lo/getExcludePages;

    .line 38
    iput-object p4, p0, Lo/RiskBracketCreator;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic d(Lo/RiskBracketCreator;)Lo/getExcludePages;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/RiskBracketCreator;->b:Lo/getExcludePages;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/RiskBracketCreator;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 46
    invoke-static {v2, v3, v1}, Lo/setO;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setO;

    move-result-object v2

    .line 47
    iget-object v3, v2, Lo/setO;->c:Lo/setH;

    iget-object v3, v3, Lo/setH;->e:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$onCreateViewBinding$1;

    invoke-direct {v4, v0}, Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$onCreateViewBinding$1;-><init>(Lo/RiskBracketCreator;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51
    iget-object v3, v2, Lo/setO;->e:Lo/getMarginsymbol_adapter;

    .line 14056
    iget-object v4, v3, Lo/getMarginsymbol_adapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 14057
    iget-object v4, v3, Lo/getMarginsymbol_adapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14061
    sget-object v8, Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$initSearchHistoryView$1;->e:Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$initSearchHistoryView$1;

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 14058
    new-instance v8, Lo/Scale;

    const v10, 0x7f0e14da

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x34

    const/16 v18, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v18}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14062
    new-instance v9, Lo/RiskBracketCreator$DemoFundsParentComponent;

    invoke-direct {v9, v0}, Lo/RiskBracketCreator$DemoFundsParentComponent;-><init>(Lo/RiskBracketCreator;)V

    check-cast v9, Lo/setCacheComposition;

    .line 15022
    iput-object v9, v8, Lo/Scale;->g:Lo/setCacheComposition;

    .line 14061
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14057
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14068
    iget-object v4, v3, Lo/getMarginsymbol_adapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lo/setReceiver;

    invoke-virtual/range {p0 .. p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lo/setReceiver;-><init>(Landroid/content/Context;I)V

    .line 14069
    invoke-virtual/range {p0 .. p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f080a36

    invoke-static {v9, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 16072
    iput-object v9, v8, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    .line 14068
    :cond_0
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 14073
    iget-object v4, v3, Lo/getMarginsymbol_adapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14075
    invoke-virtual/range {p0 .. p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object v8

    .line 14074
    new-instance v9, Lo/setReceiver;

    invoke-direct {v9, v8, v1}, Lo/setReceiver;-><init>(Landroid/content/Context;I)V

    .line 14078
    invoke-virtual/range {p0 .. p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17072
    iput-object v1, v9, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    .line 14077
    :cond_1
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 14073
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 14083
    iget-object v1, v3, Lo/getMarginsymbol_adapter;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$initSearchHistoryView$5;

    invoke-direct {v3, v0}, Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$initSearchHistoryView$5;-><init>(Lo/RiskBracketCreator;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v2
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 4

    .line 1103
    iget-object p1, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 88
    instance-of p2, p1, Lo/setO;

    if-nez p2, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p2, p0, Lo/RiskBracketCreator;->b:Lo/getExcludePages;

    .line 2045
    iget-object p2, p2, Lo/getExcludePages;->j:Landroidx/lifecycle/LiveData;

    .line 91
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 92
    check-cast p1, Lo/setO;

    iget-object p2, p1, Lo/setO;->e:Lo/getMarginsymbol_adapter;

    .line 3049
    iget-object p2, p2, Lo/getMarginsymbol_adapter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 93
    iget-object p2, p1, Lo/setO;->c:Lo/setH;

    .line 4038
    iget-object p2, p2, Lo/setH;->a:Landroid/widget/LinearLayout;

    .line 93
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 94
    iget-object p2, p1, Lo/setO;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 95
    iget-object p2, p0, Lo/RiskBracketCreator;->b:Lo/getExcludePages;

    .line 5039
    iget-object p2, p2, Lo/getExcludePages;->a:Landroidx/lifecycle/LiveData;

    .line 95
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getBracketSeq;

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Lo/getBracketSeq;->c()Ljava/util/List;

    move-result-object v0

    .line 97
    :cond_1
    iget-object p1, p1, Lo/setO;->c:Lo/setH;

    iget-object p1, p1, Lo/setH;->b:Lo/MarketPairInWss1;

    .line 98
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6060
    iget-object v0, p1, Lo/MarketPairInWss1;->c:Landroid/widget/LinearLayout;

    .line 101
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lo/RiskBracketCreator;->c:Landroidx/recyclerview/widget/RecyclerView$copydefault;

    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$onBindViewHolder$1;

    invoke-direct {v1, p2}, Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$onBindViewHolder$1;-><init>(Lo/getBracketSeq;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2, v1}, Lo/getIgnoreStackClasses;->e(Lo/MarketPairInWss1;Landroidx/recyclerview/widget/RecyclerView$copydefault;Lo/getBracketSeq;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 7060
    :cond_2
    iget-object p1, p1, Lo/MarketPairInWss1;->c:Landroid/widget/LinearLayout;

    .line 99
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 111
    :cond_3
    iget-object p2, p0, Lo/RiskBracketCreator;->b:Lo/getExcludePages;

    .line 8033
    iget-object p2, p2, Lo/getExcludePages;->e:Landroidx/lifecycle/LiveData;

    .line 111
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 112
    iget-object v1, p0, Lo/RiskBracketCreator;->b:Lo/getExcludePages;

    .line 9036
    iget-object v1, v1, Lo/getExcludePages;->h:Landroidx/lifecycle/LiveData;

    .line 112
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 115
    move-object v1, p1

    check-cast v1, Lo/setO;

    iget-object v3, v1, Lo/setO;->e:Lo/getMarginsymbol_adapter;

    .line 10049
    iget-object v3, v3, Lo/getMarginsymbol_adapter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 116
    iget-object v1, v1, Lo/setO;->e:Lo/getMarginsymbol_adapter;

    iget-object v1, v1, Lo/getMarginsymbol_adapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v3, v1, Lo/Scale;

    if-eqz v3, :cond_5

    move-object v0, v1

    check-cast v0, Lo/Scale;

    :cond_5
    if-eqz v0, :cond_7

    const/4 v1, 0x2

    invoke-static {v0, p2, v2, v1}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    goto :goto_0

    .line 113
    :cond_6
    move-object p2, p1

    check-cast p2, Lo/setO;

    iget-object p2, p2, Lo/setO;->e:Lo/getMarginsymbol_adapter;

    .line 11049
    iget-object p2, p2, Lo/getMarginsymbol_adapter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 119
    :cond_7
    :goto_0
    check-cast p1, Lo/setO;

    iget-object p2, p1, Lo/setO;->c:Lo/setH;

    .line 12038
    iget-object p2, p2, Lo/setH;->a:Landroid/widget/LinearLayout;

    .line 119
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 120
    iget-object p1, p1, Lo/setO;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lo/RiskBracketCreator;->b:Lo/getExcludePages;

    .line 13036
    iget-object p2, p2, Lo/getExcludePages;->h:Landroidx/lifecycle/LiveData;

    .line 120
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method
