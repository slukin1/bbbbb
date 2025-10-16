.class public final Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/Ton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseV3Wrap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap$$serializer;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002! B7\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;",
        "p1",
        "",
        "p2",
        "Lo/setThumbIconSize;",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "fee",
        "Lo/setThumbIconSize;",
        "getFee",
        "()Lo/setThumbIconSize;",
        "status",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;",
        "getStatus",
        "()Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;",
        "timestampMs",
        "J",
        "getTimestampMs",
        "()J",
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap$Companion;


# instance fields
.field private final fee:Lo/setThumbIconSize;

.field private final status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

.field private final timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap$Companion;

    const/4 v0, 0x3

    .line 69
    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    const-class v3, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const-class v3, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v4, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    new-array v7, v0, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v11, 0x2

    aput-object v5, v7, v11

    new-array v8, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v0, Lo/setLocalUrlAddress;

    sget-object v4, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v9, "confirmed"

    invoke-direct {v0, v9, v4, v5}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v8, v10

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed$$serializer;

    aput-object v0, v8, v3

    new-instance v0, Lo/setLocalUrlAddress;

    sget-object v4, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v9, "pending"

    invoke-direct {v0, v9, v4, v5}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v8, v11

    new-instance v0, Lo/exec_cus;

    const-string v5, "com.trustwallet.kit.common.blockchain.entity.TransactionInfo.Status"

    new-array v9, v10, [Ljava/lang/annotation/Annotation;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v2, v10

    aput-object v1, v2, v3

    aput-object v1, v2, v11

    sput-object v2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 69
    sget-object p6, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    iput-wide p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->timestampMs:J

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->fee:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 72
    iput-wide p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->timestampMs:J

    .line 73
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->fee:Lo/setThumbIconSize;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 69
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 69
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->timestampMs:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->fee:Lo/setThumbIconSize;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFee()Lo/setThumbIconSize;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->fee:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getStatus()Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    return-object v0
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->timestampMs:J

    return-wide v0
.end method
