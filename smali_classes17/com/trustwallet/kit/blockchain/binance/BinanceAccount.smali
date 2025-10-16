.class public final Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/binance/BinanceAccount$$serializer;,
        Lcom/trustwallet/kit/blockchain/binance/BinanceAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0081\u0008\u0018\u0000 22\u00020\u0001:\u000232BE\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J>\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J(\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020!H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010%\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u0014R\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0012R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0017R\u001a\u00100\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;JJLjava/util/List;Lo/updateScene;)V",
        "(Ljava/lang/String;JJLjava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;JJLjava/util/List;)Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;",
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
        "(Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "accountNumber",
        "J",
        "getAccountNumber",
        "getAccountNumber$annotations",
        "()V",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "balances",
        "Ljava/util/List;",
        "getBalances",
        "sequence",
        "getSequence",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceAccount$Companion;


# instance fields
.field private final accountNumber:J

.field private final address:Ljava/lang/String;

.field private final balances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceAccount$Companion;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/blockchain/binance/BinanceBalance$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/BinanceBalance$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p8, :cond_0

    .line 12
    sget-object p8, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/BinanceAccount$$serializer;

    invoke-virtual {p8}, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->address:Ljava/lang/String;

    iput-wide p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->accountNumber:J

    iput-wide p5, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->sequence:J

    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->balances:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->address:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->accountNumber:J

    .line 17
    iput-wide p4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->sequence:J

    .line 18
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->balances:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 12
    sget-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;Ljava/lang/String;JJLjava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->accountNumber:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->sequence:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->balances:Ljava/util/List;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->copy(Ljava/lang/String;JJLjava/util/List;)Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccountNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 12
    sget-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->address:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->accountNumber:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->sequence:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->balances:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->accountNumber:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->sequence:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/util/List;)Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;"
        }
    .end annotation

    .line 65348
    new-instance v7, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->accountNumber:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->accountNumber:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->sequence:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->sequence:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->balances:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->balances:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountNumber()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->accountNumber:J

    return-wide v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final getSequence()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->sequence:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->accountNumber:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->sequence:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->balances:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->address:Ljava/lang/String;

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->accountNumber:J

    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->sequence:J

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->balances:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BinanceAccount(address="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sequence="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", balances="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
