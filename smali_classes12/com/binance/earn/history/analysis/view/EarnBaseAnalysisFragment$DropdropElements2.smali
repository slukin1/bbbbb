.class public final Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCacheComposition<",
        "Lo/NezhaLoadTimeout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements2;",
        "Lo/setCacheComposition;",
        "Lo/NezhaLoadTimeout;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lo/NezhaLoadTimeout;)V"
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
.field final synthetic e:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements2;->e:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/NezhaLoadTimeout;)V
    .locals 5

    .line 151
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements2;->e:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->c()Lo/setMonitorServiceDomain;

    move-result-object p1

    .line 1030
    iget-object p1, p1, Lo/setMonitorServiceDomain;->j:Landroidx/lifecycle/LiveData;

    .line 151
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/NezhaLoadTimeout;

    .line 2017
    iget-boolean v2, v2, Lo/NezhaLoadTimeout;->e:Z

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 151
    :cond_1
    check-cast v0, Lo/NezhaLoadTimeout;

    :cond_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements2;->e:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->c()Lo/setMonitorServiceDomain;

    move-result-object p1

    .line 3092
    iget-object v0, p1, Lo/setMonitorServiceDomain;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 4021
    iget-boolean v1, p2, Lo/NezhaLoadTimeout;->b:Z

    if-nez v1, :cond_6

    .line 3096
    check-cast v0, Ljava/lang/Iterable;

    .line 3134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/NezhaLoadTimeout;

    .line 5021
    iget-boolean v3, v3, Lo/NezhaLoadTimeout;->b:Z

    if-nez v3, :cond_4

    .line 3135
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3136
    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 3102
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 3137
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3139
    check-cast v2, Lo/NezhaLoadTimeout;

    .line 6018
    iget-object v3, p2, Lo/NezhaLoadTimeout;->c:Ljava/lang/String;

    .line 7018
    iget-object v4, v2, Lo/NezhaLoadTimeout;->c:Ljava/lang/String;

    .line 3103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 8017
    iput-boolean v3, v2, Lo/NezhaLoadTimeout;->e:Z

    .line 3139
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3140
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 3106
    iget-object v0, p1, Lo/setMonitorServiceDomain;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3110
    invoke-virtual {p1, p2}, Lo/setMonitorServiceDomain;->a(Lo/NezhaLoadTimeout;)V

    :cond_8
    return-void
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p2, Lo/NezhaLoadTimeout;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements2;->a(Landroid/view/View;Lo/NezhaLoadTimeout;)V

    return-void
.end method
