.class public final Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmArbitrageViewModelspecialinlinedfilter121;->b(Ljava/lang/String;)V
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
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/CmArbitrageViewModelspecialinlinedfilter121;


# direct methods
.method constructor <init>(Lo/CmArbitrageViewModelspecialinlinedfilter121;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements4;->c:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    iput-object p2, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements4;->b:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 61
    check-cast p1, Ljava/util/List;

    .line 2064
    iget-object v0, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements4;->c:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    .line 3033
    iget-object v0, v0, Lo/CmArbitrageViewModelspecialinlinedfilter121;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2064
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements4;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    invoke-virtual {v4}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements4;->c:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    .line 1033
    iget-object p1, p1, Lo/CmArbitrageViewModelspecialinlinedfilter121;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
