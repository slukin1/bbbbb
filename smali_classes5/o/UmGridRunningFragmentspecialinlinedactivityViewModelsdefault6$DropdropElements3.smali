.class final Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;
.super Lo/getTradeHistoryFullList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getTradeHistoryFullList<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 854
    invoke-direct {p0}, Lo/getTradeHistoryFullList;-><init>()V

    .line 855
    iput-object p1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 865
    invoke-super {p0, p1}, Lo/getTradeHistoryFullList;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 8738
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6133
    new-instance v1, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$4;

    invoke-direct {v1, v0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$4;-><init>(Ljava/util/Iterator;)V

    .line 8738
    invoke-static {v1, p1}, Lcom/google/common/collect/Iterators;->e(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 7860
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 881
    invoke-super {p0}, Lo/getTradeHistoryFullList;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/UmGridRunningFragmentsubscribeLiveData11;

    invoke-direct {v1}, Lo/UmGridRunningFragmentsubscribeLiveData11;-><init>()V

    invoke-static {v0, v1}, Lo/W3AlphaLimitOrderFilterSide;->b(Ljava/util/Set;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 8282
    invoke-static {p0, p1}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9871
    :cond_0
    invoke-super {p0, p1}, Lo/getTradeHistoryFullList;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 10293
    invoke-virtual {p0}, Lo/getTradeHistoryFullList;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaLimitOrderFilterSide;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 891
    invoke-super {p0}, Lo/getTradeHistoryFullList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/getTradeHistoryFullList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/getTradeHistoryFullList;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 876
    invoke-super {p0}, Lo/getTradeHistoryFullList;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {v0, v1}, Lo/W3AlphaLimitOrderFilterSide;->b(Ljava/util/Set;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 886
    invoke-super {p0}, Lo/getTradeHistoryFullList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lo/getTradeHistoryFullList;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
