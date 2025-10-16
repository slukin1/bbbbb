.class public final Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;

.field public static final e:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 251
    new-instance v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->e:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 360
    sput-object v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->b:Ljava/lang/String;

    .line 370
    new-instance v0, Lo/StrategyCopyTradingTrendLineChatVo;

    invoke-direct {v0}, Lo/StrategyCopyTradingTrendLineChatVo;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 333
    :goto_0
    iget-object v2, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 334
    iget-object v2, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    .line 4135
    iget-object v3, v2, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->g:[Z

    .line 5140
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-boolean v6, v3, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 6189
    iget-object v2, v2, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget v2, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->i:I

    if-ne v2, p1, :cond_1

    return v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 350
    check-cast p1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    .line 351
    iget-object v0, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 356
    iget-object v0, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
