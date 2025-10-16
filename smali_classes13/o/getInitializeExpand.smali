.class public final Lo/getInitializeExpand;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getInitializeExpand;",
        "Lo/ia;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "",
        "p2",
        "<init>",
        "(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function2;)V",
        "",
        "d",
        "(Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V",
        "b",
        "Z",
        "Lkotlin/jvm/functions/Function2;",
        "e",
        "Lo/StrategyParamsPO;",
        "c",
        "Lo/StrategyParamsPO;",
        "a"
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
.field private final b:Z

.field private final c:Lo/StrategyParamsPO;

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0e07ff

    .line 20
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 18
    iput-boolean p2, p0, Lo/getInitializeExpand;->b:Z

    .line 19
    iput-object p3, p0, Lo/getInitializeExpand;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/StrategyParamsPO;->bind(Landroid/view/View;)Lo/StrategyParamsPO;

    move-result-object p1

    iput-object p1, p0, Lo/getInitializeExpand;->c:Lo/StrategyParamsPO;

    return-void
.end method

.method public static synthetic b(Lo/getInitializeExpand;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1028
    iget-object p0, p0, Lo/getInitializeExpand;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lo/getInitializeExpand;->c:Lo/StrategyParamsPO;

    .line 24
    iget-object v1, v0, Lo/StrategyParamsPO;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, "LIQUIDATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/getInitializeExpand;->b:Z

    if-nez v1, :cond_1

    .line 26
    iget-object p1, v0, Lo/StrategyParamsPO;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, v0, Lo/StrategyParamsPO;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/BottomIconView;

    invoke-direct {v0, p0, p2}, Lo/BottomIconView;-><init>(Lo/getInitializeExpand;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 31
    :cond_1
    iget-object p2, v0, Lo/StrategyParamsPO;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    const/16 v1, 0x8

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, v0, Lo/StrategyParamsPO;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
