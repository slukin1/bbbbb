.class public final Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Companion;,
        Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0003EDFB]\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018JV\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J(\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u0007\u001a\u00020*H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0016R\u001d\u00101\u001a\u00020\r8\u0007\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010 R\u001a\u00106\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0018R\u001a\u00109\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010\u0018R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001cR\u001a\u0010>\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001aR\u001a\u0010A\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001e"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;",
        "p3",
        "p4",
        "",
        "p5",
        "Lo/setThumbIconSize;",
        "p6",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;",
        "component4",
        "()I",
        "component5",
        "()J",
        "component6",
        "()Lo/setThumbIconSize;",
        "component7",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "account",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "getAccount",
        "fee",
        "Lo/setThumbIconSize;",
        "getFee",
        "getFee$annotations",
        "()V",
        "hash",
        "Ljava/lang/String;",
        "getHash",
        "meta",
        "getMeta",
        "nonce",
        "I",
        "getNonce",
        "status",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;",
        "getStatus",
        "timestampMs",
        "J",
        "getTimestampMs",
        "Companion",
        "$serializer",
        "Status"
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

.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Companion;


# instance fields
.field private final account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

.field private final fee:Lo/setThumbIconSize;

.field private final hash:Ljava/lang/String;

.field private final meta:Ljava/lang/String;

.field private final nonce:I

.field private final status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

.field private final timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Companion;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v4, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const-class v4, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v6, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const/4 v11, 0x3

    new-array v8, v11, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    aput-object v4, v8, v2

    aput-object v5, v8, v3

    const/4 v4, 0x2

    aput-object v6, v8, v4

    new-array v9, v11, [Lkotlinx/serialization/KSerializer;

    new-instance v5, Lo/setLocalUrlAddress;

    sget-object v6, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    new-array v10, v2, [Ljava/lang/annotation/Annotation;

    const-string v12, "confirmed"

    invoke-direct {v5, v12, v6, v10}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v5, v9, v2

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed$$serializer;

    aput-object v5, v9, v3

    new-instance v3, Lo/setLocalUrlAddress;

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    new-array v6, v2, [Ljava/lang/annotation/Annotation;

    const-string v10, "pending"

    invoke-direct {v3, v10, v5, v6}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v3, v9, v4

    new-instance v3, Lo/exec_cus;

    const-string v6, "com.trustwallet.kit.common.blockchain.entity.TransactionInfo.Status"

    new-array v10, v2, [Ljava/lang/annotation/Annotation;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    aput-object v3, v0, v4

    aput-object v1, v0, v11

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v3, Lo/startMonitoring;

    const-class v4, Lo/setThumbIconSize;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v1, v2}, Lo/startMonitoring;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p10, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p10, :cond_0

    .line 8
    sget-object p10, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$$serializer;

    invoke-virtual {p10}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->hash:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    iput p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->nonce:I

    iput-wide p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->timestampMs:J

    iput-object p8, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->fee:Lo/setThumbIconSize;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p9, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    .line 11
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->hash:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 13
    iput p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->nonce:I

    .line 17
    iput-wide p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->timestampMs:J

    .line 18
    iput-object p7, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->fee:Lo/setThumbIconSize;

    .line 20
    iput-object p8, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 20
    const-string v0, ""

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 8
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65354
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->hash:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->nonce:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->timestampMs:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->fee:Lo/setThumbIconSize;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->copy(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFee$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 8
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/Account$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Account$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->nonce:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->timestampMs:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->fee:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    .line 20
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/Account;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->nonce:I

    return v0
.end method

.method public final component5()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->timestampMs:J

    return-wide v0
.end method

.method public final component6()Lo/setThumbIconSize;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->fee:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;
    .locals 10

    .line 65345
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->nonce:I

    iget v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->nonce:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->timestampMs:J

    iget-wide v5, p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->timestampMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->fee:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->fee:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    return-object v0
.end method

.method public final getFee()Lo/setThumbIconSize;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->fee:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->nonce:I

    return v0
.end method

.method public final getStatus()Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    return-object v0
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->timestampMs:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->nonce:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->timestampMs:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->fee:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->status:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    iget v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->nonce:I

    iget-wide v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->timestampMs:J

    iget-object v6, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->fee:Lo/setThumbIconSize;

    iget-object v7, p0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->meta:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TransactionInfo(account="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
