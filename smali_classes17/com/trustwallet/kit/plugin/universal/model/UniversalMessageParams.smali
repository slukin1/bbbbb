.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0002ONBu\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Bc\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0012\u0010 \u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017Jn\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020%2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u0017J(\u0010.\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020+2\u0006\u0010\u0006\u001a\u00020,H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/R\u001f\u00100\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00083\u00104\u001a\u0004\u00082\u0010\u001bR\u001d\u00105\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00088\u00104\u001a\u0004\u00087\u0010\u0017R\u001d\u00109\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00089\u00106\u0012\u0004\u0008;\u00104\u001a\u0004\u0008:\u0010\u0017R\u001a\u0010<\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u0010\u0017R\u001d\u0010>\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u0012\u0004\u0008@\u00104\u001a\u0004\u0008?\u0010\u0017R\u001a\u0010A\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001dR\u001d\u0010D\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008D\u00106\u0012\u0004\u0008F\u00104\u001a\u0004\u0008E\u0010\u0017R\u001d\u0010G\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008G\u00106\u0012\u0004\u0008I\u00104\u001a\u0004\u0008H\u0010\u0017R\u001f\u0010J\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u0012\u0004\u0008M\u00104\u001a\u0004\u0008L\u0010!"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "p4",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "p5",
        "p6",
        "p7",
        "Lkotlinx/serialization/json/JsonObject;",
        "p8",
        "p9",
        "Lo/updateScene;",
        "p10",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "component5",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "component6",
        "component7",
        "component8",
        "()Lkotlinx/serialization/json/JsonObject;",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;",
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
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "asset",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "getAsset",
        "getAsset$annotations",
        "()V",
        "assetId",
        "Ljava/lang/String;",
        "getAssetId",
        "getAssetId$annotations",
        "from",
        "getFrom",
        "getFrom$annotations",
        "message",
        "getMessage",
        "meta",
        "getMeta",
        "getMeta$annotations",
        "operation",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "getOperation",
        "publicKey",
        "getPublicKey",
        "getPublicKey$annotations",
        "signature",
        "getSignature",
        "getSignature$annotations",
        "typedMessage",
        "Lkotlinx/serialization/json/JsonObject;",
        "getTypedMessage",
        "getTypedMessage$annotations",
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;


# instance fields
.field private final asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

.field private final assetId:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final meta:Ljava/lang/String;

.field private final operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field private final publicKey:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final typedMessage:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;

    .line 566
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sput-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p11, p1, 0x10

    const/16 v0, 0x10

    if-eq v0, p11, :cond_0

    .line 544
    sget-object p11, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$$serializer;

    invoke-virtual {p11}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const-string v0, ""

    if-nez p11, :cond_1

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    :goto_3
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    return-void

    :cond_8
    iput-object p10, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    .line 549
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    .line 552
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    .line 555
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 557
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 558
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    .line 559
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    .line 561
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    .line 563
    iput-object p9, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 545
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    move-object v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 544
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAsset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAssetId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFrom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMeta$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignature$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTypedMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 544
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    .line 548
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 544
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    .line 551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 544
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    .line 554
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 544
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    .line 558
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 544
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    .line 560
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 544
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_8

    :cond_7
    sget-object v1, Lo/WidgetInfo;->INSTANCE:Lo/WidgetInfo;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    .line 564
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    .line 544
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final component5()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;
    .locals 11

    .line 65337
    new-instance v10, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypedMessage()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65335
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65334
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->assetId:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->from:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->publicKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->message:Ljava/lang/String;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->signature:Ljava/lang/String;

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->typedMessage:Lkotlinx/serialization/json/JsonObject;

    iget-object v8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->meta:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UniversalMessageParams(assetId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asset="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typedMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
