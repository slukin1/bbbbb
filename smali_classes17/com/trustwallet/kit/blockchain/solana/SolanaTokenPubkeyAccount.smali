.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$$serializer;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$Companion;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u0000 32\u00020\u0001:\u000543567B/\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0010R\u0011\u0010$\u001a\u00020!8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010(\u001a\u0004\u0018\u00010%8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0019\u0010-\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u000eR\u0013\u00102\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILjava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;Lo/updateScene;)V",
        "(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;",
        "copy",
        "(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "account",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;",
        "getAccount",
        "Lo/setThumbIconSize;",
        "getBalance",
        "()Lo/setThumbIconSize;",
        "balance",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;",
        "getConfigData",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;",
        "configData",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;",
        "getKeys",
        "()Ljava/util/List;",
        "keys",
        "pubkey",
        "Ljava/lang/String;",
        "getPubkey",
        "getVoter",
        "voter",
        "Companion",
        "$serializer",
        "TokenAccount",
        "TokenAmount",
        "TokenAmountInfo"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$Companion;


# instance fields
.field private final account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

.field private final pubkey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 202
    sget-object p4, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$$serializer;

    invoke-virtual {p4}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->pubkey:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->pubkey:Ljava/lang/String;

    .line 205
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->pubkey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->copy(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->pubkey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->pubkey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->pubkey:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->pubkey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccount()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    return-object v0
.end method

.method public final getBalance()Lo/setThumbIconSize;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->getData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->getParsed()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;->getInfo()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->getTokenAmount()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmount;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 2043
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v2, v0, v1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 215
    :cond_0
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->getData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->getParsed()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;->getInfo()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->getConfigData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->getData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->getParsed()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;->getInfo()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->getKeys()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPubkey()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->pubkey:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoter()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->getData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;->getParsed()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData$Parsed;->getInfo()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo;->getStake()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake;->getDelegation()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake$Delegation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Stake$Delegation;->getVoter()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->pubkey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->pubkey:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->account:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SolanaTokenPubkeyAccount(pubkey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
