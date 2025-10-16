.class public final Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B?\u00126\u0010\u0002\u001a2\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0018\u00010\u0003j\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u000c\u001a2\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0018\u00010\u0003j\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0018\u0001`\u0007H\u00c6\u0003JC\u0010\r\u001a\u00020\u000028\u0008\u0002\u0010\u0002\u001a2\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0018\u00010\u0003j\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0018\u0001`\u0007H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001RF\u0010\u0002\u001a2\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0018\u00010\u0003j\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0018\u0001`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;",
        "",
        "strategyUserIdLeverageMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;",
        "Lkotlin/collections/HashMap;",
        "<init>",
        "(Ljava/util/HashMap;)V",
        "getStrategyUserIdLeverageMap",
        "()Ljava/util/HashMap;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "SymbolLeverage",
        "finance-biz-strategy_release"
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
.field private final strategyUserIdLeverageMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyUserIdLeverageMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;->strategyUserIdLeverageMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;->strategyUserIdLeverageMap:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;->copy(Ljava/util/HashMap;)Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;",
            ">;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;->strategyUserIdLeverageMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(Ljava/util/HashMap;)Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;",
            ">;>;)",
            "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    invoke-direct {v0, p1}, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;->strategyUserIdLeverageMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;->strategyUserIdLeverageMap:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStrategyUserIdLeverageMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;->strategyUserIdLeverageMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;->strategyUserIdLeverageMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;->strategyUserIdLeverageMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StrategyUserLeveragePo(strategyUserIdLeverageMap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
