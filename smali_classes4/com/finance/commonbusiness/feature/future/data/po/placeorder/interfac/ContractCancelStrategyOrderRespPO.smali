.class public final Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JL\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\rR\"\u0010\u001f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010#R\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010#R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010#R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010#R\"\u00100\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0014\"\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "orderId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "clientStrategyId",
        "Ljava/lang/String;",
        "getClientStrategyId",
        "setClientStrategyId",
        "(Ljava/lang/String;)V",
        "strategyId",
        "getStrategyId",
        "setStrategyId",
        "strategyStatus",
        "getStrategyStatus",
        "setStrategyStatus",
        "strategyType",
        "getStrategyType",
        "setStrategyType",
        "updateStatus",
        "getUpdateStatus",
        "setUpdateStatus",
        "updateTime",
        "J",
        "getUpdateTime",
        "setUpdateTime",
        "(J)V"
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
.field private clientStrategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientStrategyId"
    .end annotation
.end field

.field private strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
    .end annotation
.end field

.field private strategyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyType"
    .end annotation
.end field

.field private updateStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateStatus"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->clientStrategyId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyStatus:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyType:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateStatus:Ljava/lang/String;

    .line 28
    iput-wide p6, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p9, p8, 0x1

    .line 7
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const-wide/16 p6, 0x0

    :cond_5
    move-wide p7, p6

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    invoke-direct/range {p1 .. p8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->clientStrategyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyStatus:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateStatus:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateTime:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;
    .locals 9

    .line 65346
    new-instance v8, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->clientStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->clientStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateTime:J

    iget-wide v5, p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClientStrategyId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateStatus()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->clientStrategyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final orderId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final setClientStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->clientStrategyId:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyId:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyStatus(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyStatus:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyType:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateStatus(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateStatus:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateTime:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->clientStrategyId:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyStatus:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->strategyType:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateStatus:Ljava/lang/String;

    iget-wide v5, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;->updateTime:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ContractCancelStrategyOrderRespPO(clientStrategyId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
