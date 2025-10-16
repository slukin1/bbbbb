.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$$serializer;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$Companion;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0003,+-B9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J(\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u001eH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010R\u001a\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0012R\u001a\u0010(\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;Lo/setThumbIconSize;Ljava/lang/String;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;Lo/setThumbIconSize;Ljava/lang/String;)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;",
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
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "data",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;",
        "getData",
        "lamports",
        "Lo/setThumbIconSize;",
        "getLamports",
        "owner",
        "Ljava/lang/String;",
        "getOwner",
        "Companion",
        "$serializer",
        "TokenData"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$Companion;


# instance fields
.field private final data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

.field private final lamports:Lo/setThumbIconSize;

.field private final owner:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;Lo/setThumbIconSize;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 243
    sget-object p5, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->lamports:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->owner:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;Lo/setThumbIconSize;Ljava/lang/String;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    .line 246
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->lamports:Lo/setThumbIconSize;

    .line 247
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->owner:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;Lo/setThumbIconSize;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->lamports:Lo/setThumbIconSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->owner:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->copy(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 243
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/TokenAccountDataSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->lamports:Lo/setThumbIconSize;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->owner:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->lamports:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;
    .locals 1

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;Lo/setThumbIconSize;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->lamports:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->lamports:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->owner:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->owner:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    return-object v0
.end method

.method public final getLamports()Lo/setThumbIconSize;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->lamports:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->lamports:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->owner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount$TokenData;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->lamports:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->owner:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TokenAccount(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lamports="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
