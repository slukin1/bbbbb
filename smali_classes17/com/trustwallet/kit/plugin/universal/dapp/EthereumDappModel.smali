.class public final Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0081\u0008\u0018\u0000 E2\u00020\u0001:\u0002FEB\u0089\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013By\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0010\u0010\u001f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0082\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020#2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0016J(\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020*H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0016R\u001a\u00101\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010\u0016R\u001a\u00103\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u0010\u0016R\u001c\u00105\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010/\u001a\u0004\u00086\u0010\u0016R\u001a\u00107\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u00088\u0010\u0016R\u001a\u00109\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010\u0016R\u001a\u0010;\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010/\u001a\u0004\u0008<\u0010\u0016R\u001a\u0010=\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u0008>\u0010\u0016R\u001a\u0010?\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010/\u001a\u0004\u0008@\u0010\u0016R\u001a\u0010A\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010/\u001a\u0004\u0008B\u0010\u0016R\u001a\u0010C\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u0010\u0016"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lo/updateScene;",
        "p12",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;",
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
        "(Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "data",
        "Ljava/lang/String;",
        "getData",
        "from",
        "getFrom",
        "gas",
        "getGas",
        "gasLimit",
        "getGasLimit",
        "gasPrice",
        "getGasPrice",
        "maxFeePerGas",
        "getMaxFeePerGas",
        "maxPriorityFeePerGas",
        "getMaxPriorityFeePerGas",
        "networkPrice",
        "getNetworkPrice",
        "nonce",
        "getNonce",
        "to",
        "getTo",
        "value",
        "getValue",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$Companion;


# instance fields
.field private final data:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final gas:Ljava/lang/String;

.field private final gasLimit:Ljava/lang/String;

.field private final gasPrice:Ljava/lang/String;

.field private final maxFeePerGas:Ljava/lang/String;

.field private final maxPriorityFeePerGas:Ljava/lang/String;

.field private final networkPrice:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final to:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->Companion:Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const-string v0, ""

    if-nez p13, :cond_0

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, "0"

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p4, 0x0

    if-nez p2, :cond_4

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    return-void

    :cond_a
    iput-object p12, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    .line 25
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    .line 26
    iput-object p9, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    .line 27
    iput-object p10, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    .line 28
    iput-object p11, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 17
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-string v4, "0"

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v7, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v4

    move-object/from16 p12, v7

    invoke-direct/range {p1 .. p12}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, "0"

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 16
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 16
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 16
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 16
    :cond_12
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    if-eqz v1, :cond_15

    :cond_14
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;
    .locals 13

    .line 65340
    new-instance v12, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getGas()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasLimit()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasPrice()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxFeePerGas()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPriorityFeePerGas()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkPrice()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65337
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->to:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->from:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->nonce:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasLimit:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gas:Ljava/lang/String;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->gasPrice:Ljava/lang/String;

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxFeePerGas:Ljava/lang/String;

    iget-object v8, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->maxPriorityFeePerGas:Ljava/lang/String;

    iget-object v9, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->networkPrice:Ljava/lang/String;

    iget-object v10, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->data:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "EthereumDappModel(to="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gasLimit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gas="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gasPrice="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFeePerGas="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPriorityFeePerGas="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkPrice="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
