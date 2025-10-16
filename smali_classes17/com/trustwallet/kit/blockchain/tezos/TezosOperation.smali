.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$$serializer;,
        Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Companion;,
        Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0081\u0008\u0018\u0000 K2\u00020\u0001:\u0003LKMB\u007f\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u007f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0012\u0010 \u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0088\u0001\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020%2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u0017J(\u0010.\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020+2\u0006\u0010\u0006\u001a\u00020,H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001bR\u001c\u00103\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u00084\u0010\u001bR\u001c\u00105\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017R\u001c\u00108\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u0010\u001bR\u001f\u0010:\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u0012\n\u0004\u0008:\u00101\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008;\u0010\u001bR\u001c\u0010>\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00106\u001a\u0004\u0008?\u0010\u0017R\u001c\u0010@\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010!R\u001f\u0010C\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008C\u00106\u0012\u0004\u0008E\u0010=\u001a\u0004\u0008D\u0010\u0017R\u001c\u0010F\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00106\u001a\u0004\u0008G\u0010\u0017R\u001f\u0010H\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u0012\n\u0004\u0008H\u00101\u0012\u0004\u0008J\u0010=\u001a\u0004\u0008I\u0010\u001b"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/setThumbIconSize;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;",
        "p8",
        "p9",
        "p10",
        "Lo/updateScene;",
        "p11",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component2",
        "component3",
        "()Lo/setThumbIconSize;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;",
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
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "counter",
        "getCounter",
        "destination",
        "Ljava/lang/String;",
        "getDestination",
        "fee",
        "getFee",
        "gasLimit",
        "getGasLimit",
        "getGasLimit$annotations",
        "()V",
        "kind",
        "getKind",
        "parameters",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;",
        "getParameters",
        "publicKey",
        "getPublicKey",
        "getPublicKey$annotations",
        "source",
        "getSource",
        "storageLimit",
        "getStorageLimit",
        "getStorageLimit$annotations",
        "Companion",
        "$serializer",
        "Parameters"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Companion;


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final counter:Lo/setThumbIconSize;

.field private final destination:Ljava/lang/String;

.field private final fee:Lo/setThumbIconSize;

.field private final gasLimit:Lo/setThumbIconSize;

.field private final kind:Ljava/lang/String;

.field private final parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

.field private final publicKey:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final storageLimit:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_0

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    return-void

    :cond_9
    iput-object p11, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    .line 54
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    .line 55
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    .line 57
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    .line 59
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    .line 61
    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    .line 62
    iput-object p10, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 50
    invoke-direct/range {p1 .. p11}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->copy(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getGasLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStorageLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    if-eqz v1, :cond_d

    :cond_c
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    if-eqz v1, :cond_11

    :cond_10
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    if-eqz v1, :cond_13

    :cond_12
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lo/setThumbIconSize;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component5()Lo/setThumbIconSize;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component6()Lo/setThumbIconSize;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    return-object v0
.end method

.method public final component9()Lo/setThumbIconSize;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;
    .locals 12

    .line 65338
    new-instance v11, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getCounter()Lo/setThumbIconSize;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Lo/setThumbIconSize;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getGasLimit()Lo/setThumbIconSize;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageLimit()Lo/setThumbIconSize;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65336
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65335
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->kind:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->source:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->fee:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->counter:Lo/setThumbIconSize;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->gasLimit:Lo/setThumbIconSize;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->storageLimit:Lo/setThumbIconSize;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->destination:Ljava/lang/String;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->parameters:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->amount:Lo/setThumbIconSize;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->publicKey:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "TezosOperation(kind="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", counter="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gasLimit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storageLimit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
