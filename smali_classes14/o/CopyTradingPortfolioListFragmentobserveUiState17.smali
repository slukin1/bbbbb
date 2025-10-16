.class public final Lo/CopyTradingPortfolioListFragmentobserveUiState17;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/CopyTradingPortfolioListFragmentobserveUiState17;",
        "Lo/loadIcon;",
        "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;",
        "Lkotlin/Function1;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lkotlin/jvm/functions/Function1;",
        "c"
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
.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/CopyTradingPortfolioListFragmentobserveUiState17;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 22
    iput-object p1, p0, Lo/CopyTradingPortfolioListFragmentobserveUiState17;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioListFragmentobserveUiState17;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lo/CopyTradingPortfolioListFragmentobserveUiState17;Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1039
    iget-object p0, p0, Lo/CopyTradingPortfolioListFragmentobserveUiState17;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 5

    .line 22
    check-cast p2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;

    .line 2037
    instance-of v0, p1, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    .line 3061
    iget-object v2, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/setEndHint;

    iget-object v2, v2, Lo/setEndHint;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f06004e

    invoke-static {v2, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 3056
    :cond_1
    iget-object v2, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/setEndHint;

    iget-object v2, v2, Lo/setEndHint;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f060075

    invoke-static {v2, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 3064
    :goto_1
    iget-object v2, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/setEndHint;

    iget-object v2, v2, Lo/setEndHint;->b:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3065
    iget-object p3, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/setEndHint;

    iget-object p3, p3, Lo/setEndHint;->e:Landroid/widget/TextView;

    .line 4023
    iget-object v2, p2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->b:Ljava/lang/String;

    .line 3065
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 3066
    invoke-virtual {p2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 5023
    :cond_2
    iget-object v2, p2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->b:Ljava/lang/String;

    .line 3068
    check-cast v2, Ljava/lang/CharSequence;

    .line 3065
    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3070
    iget-object p3, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/setEndHint;

    iget-object p3, p3, Lo/setEndHint;->d:Landroid/widget/TextView;

    .line 6024
    iget-object v2, p2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->d:Ljava/lang/String;

    .line 3070
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    iget-object p3, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/setEndHint;

    iget-object p3, p3, Lo/setEndHint;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    iget-object p3, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/setEndHint;

    iget-object p3, p3, Lo/setEndHint;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2038
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p3, Lo/CopyTradingPortfolioListFragmentobserveUiState19;

    invoke-direct {p3, p0, p2}, Lo/CopyTradingPortfolioListFragmentobserveUiState19;-><init>(Lo/CopyTradingPortfolioListFragmentobserveUiState17;Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 29
    new-instance p1, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {p1, p2}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
