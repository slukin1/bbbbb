.class public final Lcom/trustwallet/kit/blockchain/near/NearRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/near/NearRequest$$serializer;,
        Lcom/trustwallet/kit/blockchain/near/NearRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0081\u0008\u0018\u0000 4*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000254BA\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB-\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u000f\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J>\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012JB\u0010\"\u001a\u00020!\"\u0004\u0008\u0001\u0010\u001d2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u001f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010 H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010$\u001a\u00020\u00038\u0007\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0015R\u001d\u0010)\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008,\u0010(\u001a\u0004\u0008+\u0010\u0012R\u001d\u0010-\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010*\u0012\u0004\u0008/\u0010(\u001a\u0004\u0008.\u0010\u0012R\u001d\u00100\u001a\u00028\u00008\u0007\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00083\u0010(\u001a\u0004\u00082\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearRequest;",
        "T",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILo/updateScene;)V",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()I",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Lcom/trustwallet/kit/blockchain/near/NearRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "T0",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/near/NearRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V",
        "id",
        "I",
        "getId",
        "getId$annotations",
        "()V",
        "jsonrpc",
        "Ljava/lang/String;",
        "getJsonrpc",
        "getJsonrpc$annotations",
        "method",
        "getMethod",
        "getMethod$annotations",
        "params",
        "Ljava/lang/Object;",
        "getParams",
        "getParams$annotations",
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
.field private static final $cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final Companion:Lcom/trustwallet/kit/blockchain/near/NearRequest$Companion;


# instance fields
.field private final id:I

.field private final jsonrpc:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final params:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->Companion:Lcom/trustwallet/kit/blockchain/near/NearRequest$Companion;

    .line 18
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.trustwallet.kit.blockchain.near.NearRequest"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "method"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "jsonrpc"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "id"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    .line 18
    sget-object p6, Lcom/trustwallet/kit/blockchain/near/NearRequest;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->params:Ljava/lang/Object;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, "query"

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->method:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->method:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-string p2, "2.0"

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->jsonrpc:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->jsonrpc:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->id:I

    return-void

    :cond_3
    iput p5, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->id:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->params:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->method:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->jsonrpc:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 24
    const-string p2, "query"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 26
    const-string p3, "2.0"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/near/NearRequest;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/near/NearRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->params:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->method:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->jsonrpc:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->id:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearRequest;->copy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Lcom/trustwallet/kit/blockchain/near/NearRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJsonrpc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMethod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getParams$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/near/NearRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V
    .locals 4

    .line 18
    new-instance v0, Lo/startMonitoring;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, p3, v3}, Lo/startMonitoring;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lo/releaseSenso;

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->params:Ljava/lang/Object;

    invoke-interface {p1, p2, v2, v0, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->method:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->jsonrpc:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 p3, 0x3

    iget p0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->id:I

    invoke-interface {p1, p2, p3, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->id:I

    return v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Lcom/trustwallet/kit/blockchain/near/NearRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/trustwallet/kit/blockchain/near/NearRequest<",
            "TT;>;"
        }
    .end annotation

    .line 65345
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/near/NearRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearRequest;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->params:Ljava/lang/Object;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearRequest;->params:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->jsonrpc:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearRequest;->jsonrpc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->id:I

    iget p1, p1, Lcom/trustwallet/kit/blockchain/near/NearRequest;->id:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->id:I

    return v0
.end method

.method public final getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->params:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->jsonrpc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->id:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->params:Ljava/lang/Object;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->method:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->jsonrpc:Ljava/lang/String;

    iget v3, p0, Lcom/trustwallet/kit/blockchain/near/NearRequest;->id:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NearRequest(params="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonrpc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
