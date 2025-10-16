.class public final Lo/getEarnAprDetailSummary;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00070\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getEarnAprDetailSummary;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "onCleared",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lcom/google/gson/JsonObject;",
        "d",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getEarnAprDetailSummary;->b:Lo/MeasurePassDelegateremeasure12;

    .line 24
    new-instance v0, Lo/setTest;

    invoke-direct {v0, p0}, Lo/setTest;-><init>(Lo/getEarnAprDetailSummary;)V

    iput-object v0, p0, Lo/getEarnAprDetailSummary;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 42
    invoke-static {}, Lo/EarnInterestModelCreator;->b()Lo/getEarnType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/getEarnAprDetailSummary;Ljava/util/List;)V
    .locals 13

    if-eqz p1, :cond_7

    .line 1026
    check-cast p1, Ljava/lang/Iterable;

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1064
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "tag"

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 1028
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    const-string v2, "ETF"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1064
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1065
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 1063
    check-cast v0, Ljava/lang/Iterable;

    .line 1066
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1067
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1068
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 1032
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 1033
    :goto_2
    const-string v4, "display"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v1

    .line 1031
    :goto_3
    new-instance v1, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1068
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1069
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 1066
    check-cast p1, Ljava/lang/Iterable;

    .line 1070
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;

    const/4 v2, 0x1

    .line 1036
    invoke-virtual {v1, v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setTagAsset(Z)V

    goto :goto_4

    .line 1070
    :cond_6
    check-cast p1, Ljava/util/Collection;

    .line 1037
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 1038
    iget-object p0, p0, Lo/getEarnAprDetailSummary;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 58
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 59
    invoke-static {}, Lo/EarnInterestModelCreator;->b()Lo/getEarnType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getEarnAprDetailSummary;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
