.class public final Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;
.super Lcom/reown/walletkit/client/Wallet$Model;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FundingMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JL\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\rR\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\r\"\u0004\u0008#\u0010 R\"\u0010$\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010 R\"\u0010\'\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010 R\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001d\u001a\u0004\u00080\u0010\r\"\u0004\u00081\u0010 "
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;",
        "Lcom/reown/walletkit/client/Wallet$Model;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "setAmount",
        "(Ljava/lang/String;)V",
        "bridgingFee",
        "getBridgingFee",
        "setBridgingFee",
        "chainId",
        "getChainId",
        "setChainId",
        "decimals",
        "I",
        "getDecimals",
        "setDecimals",
        "(I)V",
        "symbol",
        "getSymbol",
        "setSymbol",
        "tokenContract",
        "getTokenContract",
        "setTokenContract"
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
.field public amount:Ljava/lang/String;

.field public bridgingFee:Ljava/lang/String;

.field public chainId:Ljava/lang/String;

.field public decimals:I

.field public symbol:Ljava/lang/String;

.field public tokenContract:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->chainId:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->tokenContract:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->symbol:Ljava/lang/String;

    .line 129
    iput-object p4, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->amount:Ljava/lang/String;

    .line 130
    iput-object p5, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->bridgingFee:Ljava/lang/String;

    .line 131
    iput p6, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->decimals:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->chainId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->tokenContract:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->symbol:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->amount:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->bridgingFee:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->decimals:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->tokenContract:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->bridgingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->decimals:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;
    .locals 8

    .line 65347
    new-instance v7, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->tokenContract:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->tokenContract:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->bridgingFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->bridgingFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->decimals:I

    iget p1, p1, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->decimals:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBridgingFee()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->bridgingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->decimals:I

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenContract()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->tokenContract:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->chainId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->tokenContract:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->amount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->bridgingFee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->decimals:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setBridgingFee(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->bridgingFee:Ljava/lang/String;

    return-void
.end method

.method public final setChainId(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->chainId:Ljava/lang/String;

    return-void
.end method

.method public final setDecimals(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->decimals:I

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTokenContract(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->tokenContract:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->chainId:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->tokenContract:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->amount:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->bridgingFee:Ljava/lang/String;

    iget v5, p0, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->decimals:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FundingMetadata(chainId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenContract="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bridgingFee="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", decimals="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
