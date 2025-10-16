.class public final Lo/access602$component1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access602;->e(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/access602$component1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        "p0",
        "",
        "d",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lo/access602;


# direct methods
.method constructor <init>(Lo/access602;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lo/access602$component1;->c:Lo/access602;

    iput-object p2, p0, Lo/access602$component1;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lo/access602$component1;->b:Ljava/lang/Boolean;

    .line 526
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 526
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/access602$component1;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 536
    iget-object v0, p0, Lo/access602$component1;->c:Lo/access602;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/ReviewsResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 528
    check-cast p1, Ljava/lang/Iterable;

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 705
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 529
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewHistoryId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c2c_review_has_been_deleted"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 705
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 706
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 531
    :goto_1
    iget-object p1, p0, Lo/access602$component1;->c:Lo/access602;

    .line 1050
    iget-object p1, p1, Lo/access602;->q:Lo/MeasurePassDelegateremeasure12;

    .line 531
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 532
    iget-object p1, p0, Lo/access602$component1;->c:Lo/access602;

    .line 2055
    iget-object p1, p1, Lo/access602;->e:Lo/MeasurePassDelegateremeasure12;

    .line 532
    new-instance v1, Lo/onTouch;

    iget-object v2, p0, Lo/access602$component1;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lo/access602$component1;->b:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2, v3}, Lo/onTouch;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
