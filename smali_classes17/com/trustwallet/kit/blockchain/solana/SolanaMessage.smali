.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010JD\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010R\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000eR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010\u0010R\u001a\u0010%\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;",
        "p0",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;",
        "p3",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "accountKeys",
        "Ljava/util/List;",
        "getAccountKeys",
        "header",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;",
        "getHeader",
        "instructions",
        "getInstructions",
        "recentBlockhash",
        "Ljava/lang/String;",
        "getRecentBlockhash"
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
.field private final accountKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

.field private final instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final recentBlockhash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;",
            ">;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->header:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    .line 490
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->accountKeys:Ljava/util/List;

    .line 491
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->recentBlockhash:Ljava/lang/String;

    .line 492
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->instructions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->header:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->accountKeys:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->recentBlockhash:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->instructions:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->copy(Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->header:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->accountKeys:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->recentBlockhash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->instructions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->header:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->header:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->accountKeys:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->accountKeys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->recentBlockhash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->recentBlockhash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->instructions:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->instructions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
            ">;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->accountKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getHeader()Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->header:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    return-object v0
.end method

.method public final getInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->instructions:Ljava/util/List;

    return-object v0
.end method

.method public final getRecentBlockhash()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->recentBlockhash:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->header:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->accountKeys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->recentBlockhash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->instructions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->header:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->accountKeys:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->recentBlockhash:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->instructions:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SolanaMessage(header="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountKeys="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentBlockhash="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instructions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
