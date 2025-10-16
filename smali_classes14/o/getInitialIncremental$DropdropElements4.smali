.class public final Lo/getInitialIncremental$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInitialIncremental;->d(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V
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
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;

.field private synthetic d:Lo/getInitialIncremental;


# direct methods
.method constructor <init>(Lo/getInitialIncremental;Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V
    .locals 0

    iput-object p1, p0, Lo/getInitialIncremental$DropdropElements4;->d:Lo/getInitialIncremental;

    iput-object p2, p0, Lo/getInitialIncremental$DropdropElements4;->a:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;

    .line 65
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 65
    check-cast p1, Ljava/util/List;

    .line 1067
    iget-object v0, p0, Lo/getInitialIncremental$DropdropElements4;->d:Lo/getInitialIncremental;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getInitialIncremental;->d(Lo/getInitialIncremental;Z)V

    if-eqz p1, :cond_3

    .line 1068
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/getInitialIncremental$DropdropElements4;->a:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;

    .line 1091
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1092
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 2013
    iget-object v4, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->e:Ljava/lang/String;

    .line 1069
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v3

    .line 3013
    iget-object v4, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->e:Ljava/lang/String;

    .line 1069
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1092
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1093
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 1070
    iget-object p1, p0, Lo/getInitialIncremental$DropdropElements4;->d:Lo/getInitialIncremental;

    .line 1071
    invoke-static {p1}, Lo/getInitialIncremental;->d(Lo/getInitialIncremental;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/getInitialIncremental$DropdropElements4;->d:Lo/getInitialIncremental;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getInitialIncremental;->d(Lo/getInitialIncremental;Z)V

    .line 77
    iget-object v0, p0, Lo/getInitialIncremental$DropdropElements4;->d:Lo/getInitialIncremental;

    invoke-static {v0}, Lo/getInitialIncremental;->d(Lo/getInitialIncremental;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lo/getInitialIncremental$DropdropElements4;->d:Lo/getInitialIncremental;

    invoke-static {v0, p1}, Lo/getInitialIncremental;->e(Lo/getInitialIncremental;Ljava/lang/Throwable;)V

    return-void
.end method
