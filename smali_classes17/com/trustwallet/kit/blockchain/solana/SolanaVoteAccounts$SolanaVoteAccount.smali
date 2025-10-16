.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SolanaVoteAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount$$serializer;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B?\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J8\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J(\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u001fH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011R\u001a\u0010&\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u001a\u0010)\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0013R\u001a\u0010,\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(IJLjava/lang/String;Ljava/lang/String;ZLo/updateScene;)V",
        "(JLjava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Z",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Z)Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "commission",
        "J",
        "getCommission",
        "epochVoteAccount",
        "Z",
        "getEpochVoteAccount",
        "nodePubkey",
        "Ljava/lang/String;",
        "getNodePubkey",
        "votePubkey",
        "getVotePubkey",
        "Companion",
        "$serializer"
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
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount$Companion;


# instance fields
.field private final commission:J

.field private final epochVoteAccount:Z

.field private final nodePubkey:Ljava/lang/String;

.field private final votePubkey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;ZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    .line 382
    sget-object p7, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount$$serializer;

    invoke-virtual {p7}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->commission:J

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->votePubkey:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->nodePubkey:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->epochVoteAccount:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->commission:J

    .line 385
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->votePubkey:Ljava/lang/String;

    .line 386
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->nodePubkey:Ljava/lang/String;

    .line 387
    iput-boolean p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->epochVoteAccount:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-wide p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->commission:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->votePubkey:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->nodePubkey:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->epochVoteAccount:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->copy(JLjava/lang/String;Ljava/lang/String;Z)Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 382
    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->commission:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->votePubkey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->nodePubkey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->epochVoteAccount:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->commission:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->votePubkey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->nodePubkey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->epochVoteAccount:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Z)Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;
    .locals 7

    .line 65348
    new-instance v6, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;

    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->commission:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->commission:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->votePubkey:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->votePubkey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->nodePubkey:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->nodePubkey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->epochVoteAccount:Z

    iget-boolean p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->epochVoteAccount:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCommission()J
    .locals 2

    .line 384
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->commission:J

    return-wide v0
.end method

.method public final getEpochVoteAccount()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->epochVoteAccount:Z

    return v0
.end method

.method public final getNodePubkey()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->nodePubkey:Ljava/lang/String;

    return-object v0
.end method

.method public final getVotePubkey()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->votePubkey:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65346
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->commission:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->votePubkey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->nodePubkey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->epochVoteAccount:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->commission:J

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->votePubkey:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->nodePubkey:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->epochVoteAccount:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SolanaVoteAccount(commission="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", votePubkey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodePubkey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", epochVoteAccount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
