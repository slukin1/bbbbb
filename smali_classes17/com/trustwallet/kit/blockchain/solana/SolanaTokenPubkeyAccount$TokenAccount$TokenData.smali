.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Companion;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "parsed",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;",
        "getParsed",
        "Companion",
        "Parsed"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
    e = Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Companion;


# instance fields
.field private final parsed:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->parsed:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->parsed:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->copy(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->parsed:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->parsed:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->parsed:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getParsed()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->parsed:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->parsed:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

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

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->parsed:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TokenData(parsed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
