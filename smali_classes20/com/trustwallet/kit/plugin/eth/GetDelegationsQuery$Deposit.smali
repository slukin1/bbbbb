.class public final Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deposit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u001a\u0010\u001d\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "copy",
        "(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "depositAmount",
        "Lo/setThumbIconSize;",
        "getDepositAmount",
        "hash",
        "Ljava/lang/String;",
        "getHash",
        "mintedShares",
        "getMintedShares"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final depositAmount:Lo/setThumbIconSize;

.field private final hash:Ljava/lang/String;

.field private final mintedShares:Lo/setThumbIconSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->hash:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->depositAmount:Lo/setThumbIconSize;

    .line 67
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->mintedShares:Lo/setThumbIconSize;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->hash:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->depositAmount:Lo/setThumbIconSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->mintedShares:Lo/setThumbIconSize;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->copy(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->depositAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->mintedShares:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;-><init>(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->depositAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->depositAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->mintedShares:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->mintedShares:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDepositAmount()Lo/setThumbIconSize;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->depositAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMintedShares()Lo/setThumbIconSize;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->mintedShares:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->hash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->depositAmount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->mintedShares:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->hash:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->depositAmount:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;->mintedShares:Lo/setThumbIconSize;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deposit(hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depositAmount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mintedShares="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
