.class public final Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJR\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000eR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0011R\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0011R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u000eR \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0013R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;",
        "",
        "",
        "p0",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Lo/setThumbIconSize;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lo/setThumbIconSize;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "gasBudget",
        "getGasBudget",
        "gasCoin",
        "Ljava/lang/String;",
        "getGasCoin",
        "senderAddress",
        "getSenderAddress",
        "stakeCoins",
        "Ljava/util/List;",
        "getStakeCoins",
        "validatorAddress",
        "getValidatorAddress"
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
.field private final amount:Lo/setThumbIconSize;

.field private final gasBudget:Lo/setThumbIconSize;

.field private final gasCoin:Ljava/lang/String;

.field private final senderAddress:Ljava/lang/String;

.field private final stakeCoins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final validatorAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Lo/setThumbIconSize;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setThumbIconSize;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->senderAddress:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->validatorAddress:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->amount:Lo/setThumbIconSize;

    .line 180
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->stakeCoins:Ljava/util/List;

    .line 181
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasBudget:Lo/setThumbIconSize;

    .line 182
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasCoin:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Lo/setThumbIconSize;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->senderAddress:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->validatorAddress:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->amount:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->stakeCoins:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasBudget:Lo/setThumbIconSize;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasCoin:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->copy(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->senderAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->validatorAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->stakeCoins:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lo/setThumbIconSize;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasBudget:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setThumbIconSize;",
            "Ljava/lang/String;",
            ")",
            "Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;"
        }
    .end annotation

    .line 65347
    new-instance v7, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Lo/setThumbIconSize;Ljava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->senderAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->senderAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->validatorAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->validatorAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->amount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->amount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->stakeCoins:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->stakeCoins:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasBudget:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasBudget:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasCoin:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasCoin:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getGasBudget()Lo/setThumbIconSize;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasBudget:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getGasCoin()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderAddress()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->senderAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getStakeCoins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->stakeCoins:Ljava/util/List;

    return-object v0
.end method

.method public final getValidatorAddress()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->validatorAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->senderAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->validatorAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->amount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->stakeCoins:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasBudget:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasCoin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->senderAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->validatorAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->amount:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->stakeCoins:Ljava/util/List;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasBudget:Lo/setThumbIconSize;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcDelegateArguments;->gasCoin:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SuiRpcDelegateArguments(senderAddress="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validatorAddress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stakeCoins="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gasBudget="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gasCoin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
