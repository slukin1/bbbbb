.class public final Lo/getUmGridAccountViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getUmGridAccountViewModel;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1001
    iget-object v0, p1, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    .line 1
    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2001
    iget-object p1, p1, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->d:[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3001
    iget-object v3, v2, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 1
    invoke-static {v3}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/getUmGridAccountViewModel;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    .line 4001
    :goto_1
    iget-object v2, v2, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
