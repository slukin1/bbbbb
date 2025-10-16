.class public final Lo/getVoucherStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0014\u0010\u0016\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 "
    }
    d2 = {
        "Lo/getVoucherStatus;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p2",
        "",
        "p3",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
        "p4",
        "Lo/CopyTradingCreateChatRoomDialog;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;ZLcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lo/CopyTradingCreateChatRoomDialog;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "i",
        "Ljava/lang/String;",
        "d",
        "a",
        "e",
        "c",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "b",
        "Z",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
        "Lo/CopyTradingCreateChatRoomDialog;"
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
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Lcom/binance/data/beans/FutureMarketPair;

.field public final d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

.field public final e:Lo/CopyTradingCreateChatRoomDialog;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;ZLcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lo/CopyTradingCreateChatRoomDialog;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/getVoucherStatus;->i:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/getVoucherStatus;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lo/getVoucherStatus;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 17
    iput-boolean p4, p0, Lo/getVoucherStatus;->b:Z

    .line 18
    iput-object p5, p0, Lo/getVoucherStatus;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    .line 19
    iput-object p6, p0, Lo/getVoucherStatus;->e:Lo/CopyTradingCreateChatRoomDialog;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getVoucherStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getVoucherStatus;

    iget-object v1, p0, Lo/getVoucherStatus;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/getVoucherStatus;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getVoucherStatus;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getVoucherStatus;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getVoucherStatus;->c:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v3, p1, Lo/getVoucherStatus;->c:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/getVoucherStatus;->b:Z

    iget-boolean v3, p1, Lo/getVoucherStatus;->b:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getVoucherStatus;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    iget-object v3, p1, Lo/getVoucherStatus;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getVoucherStatus;->e:Lo/CopyTradingCreateChatRoomDialog;

    iget-object p1, p1, Lo/getVoucherStatus;->e:Lo/CopyTradingCreateChatRoomDialog;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/getVoucherStatus;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/getVoucherStatus;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/getVoucherStatus;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getVoucherStatus;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getVoucherStatus;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getVoucherStatus;->e:Lo/CopyTradingCreateChatRoomDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-object v0, p0, Lo/getVoucherStatus;->i:Ljava/lang/String;

    iget-object v1, p0, Lo/getVoucherStatus;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getVoucherStatus;->c:Lcom/binance/data/beans/FutureMarketPair;

    iget-boolean v3, p0, Lo/getVoucherStatus;->b:Z

    iget-object v4, p0, Lo/getVoucherStatus;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    iget-object v5, p0, Lo/getVoucherStatus;->e:Lo/CopyTradingCreateChatRoomDialog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getVoucherStatus(d="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
