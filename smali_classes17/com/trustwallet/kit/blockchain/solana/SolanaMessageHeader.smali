.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(III)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "numReadonlySignedAccounts",
        "I",
        "getNumReadonlySignedAccounts",
        "numReadonlyUnsignedAccounts",
        "getNumReadonlyUnsignedAccounts",
        "numRequiredSignatures",
        "getNumRequiredSignatures",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader$Companion;

.field public static final HEADER_LENGTH:I = 0x3


# instance fields
.field private final numReadonlySignedAccounts:I

.field private final numReadonlyUnsignedAccounts:I

.field private final numRequiredSignatures:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numRequiredSignatures:I

    .line 497
    iput p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlySignedAccounts:I

    .line 498
    iput p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlyUnsignedAccounts:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 495
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;IIIILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numRequiredSignatures:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlySignedAccounts:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlyUnsignedAccounts:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->copy(III)Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numRequiredSignatures:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlySignedAccounts:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlyUnsignedAccounts:I

    return v0
.end method

.method public final copy(III)Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;
    .locals 1

    .line 65348
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;-><init>(III)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numRequiredSignatures:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numRequiredSignatures:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlySignedAccounts:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlySignedAccounts:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlyUnsignedAccounts:I

    iget p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlyUnsignedAccounts:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNumReadonlySignedAccounts()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlySignedAccounts:I

    return v0
.end method

.method public final getNumReadonlyUnsignedAccounts()I
    .locals 1

    .line 498
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlyUnsignedAccounts:I

    return v0
.end method

.method public final getNumRequiredSignatures()I
    .locals 1

    .line 496
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numRequiredSignatures:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numRequiredSignatures:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlySignedAccounts:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlyUnsignedAccounts:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numRequiredSignatures:I

    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlySignedAccounts:I

    iget v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->numReadonlyUnsignedAccounts:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SolanaMessageHeader(numRequiredSignatures="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numReadonlySignedAccounts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numReadonlyUnsignedAccounts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
