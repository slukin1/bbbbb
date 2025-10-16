.class public final Lo/CopyTradingPortfolioListFragmentobserveUiState13;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/CopyTradingPortfolioListFragmentobserveUiState13;",
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
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "b"
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
.field public c:Lkotlin/jvm/functions/Function1;
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
    invoke-direct {p0, v0, v1, v0}, Lo/CopyTradingPortfolioListFragmentobserveUiState13;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p1, p0, Lo/CopyTradingPortfolioListFragmentobserveUiState13;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioListFragmentobserveUiState13;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lo/CopyTradingPortfolioListFragmentobserveUiState13;Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1039
    iget-object p0, p0, Lo/CopyTradingPortfolioListFragmentobserveUiState13;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 6

    .line 22
    check-cast p2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;

    .line 2037
    instance-of v0, p1, Lo/CopyTradingPortfolioListFragmentobserveUiState18;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/CopyTradingPortfolioListFragmentobserveUiState18;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    if-eq p3, v3, :cond_1

    const/4 v4, 0x2

    if-eq p3, v4, :cond_1

    .line 3059
    iget-object v4, v2, Lo/CopyTradingPortfolioListFragmentobserveUiState18;->a:Lo/getTvError;

    iget-object v4, v4, Lo/getTvError;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f06004e

    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 3054
    :cond_1
    iget-object v4, v2, Lo/CopyTradingPortfolioListFragmentobserveUiState18;->a:Lo/getTvError;

    iget-object v4, v4, Lo/getTvError;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f060075

    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 3062
    :goto_1
    iget-object v4, v2, Lo/CopyTradingPortfolioListFragmentobserveUiState18;->a:Lo/getTvError;

    iget-object v4, v4, Lo/getTvError;->b:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    iget-object p3, v2, Lo/CopyTradingPortfolioListFragmentobserveUiState18;->a:Lo/getTvError;

    iget-object p3, p3, Lo/getTvError;->d:Landroid/widget/TextView;

    .line 4023
    iget-object v4, p2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->b:Ljava/lang/String;

    .line 3063
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3064
    iget-object p3, v2, Lo/CopyTradingPortfolioListFragmentobserveUiState18;->a:Lo/getTvError;

    iget-object p3, p3, Lo/getTvError;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 2038
    move-object v1, p1

    check-cast v1, Lo/CopyTradingPortfolioListFragmentobserveUiState18;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance p3, Lo/CopyTradingPortfolioListFragmentobserveUiState14;

    invoke-direct {p3, p0, p2}, Lo/CopyTradingPortfolioListFragmentobserveUiState14;-><init>(Lo/CopyTradingPortfolioListFragmentobserveUiState13;Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 29
    new-instance p1, Lo/CopyTradingPortfolioListFragmentobserveUiState18;

    invoke-direct {p1, p2}, Lo/CopyTradingPortfolioListFragmentobserveUiState18;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
