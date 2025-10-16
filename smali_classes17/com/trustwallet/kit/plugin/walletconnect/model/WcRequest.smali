.class public final Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest$$serializer;,
        Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000298BS\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015JL\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J(\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0015R\u001a\u0010+\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0019R\u001a\u0010.\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010\u0015R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0013R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p4",
        "p5",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(IJLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(JLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "component5",
        "component6",
        "copy",
        "(JLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "chain",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "jsonRequest",
        "getJsonRequest",
        "pubKey",
        "getPubKey",
        "requestId",
        "J",
        "getRequestId",
        "version",
        "I",
        "getVersion",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field private final jsonRequest:Ljava/lang/String;

.field private final pubKey:Ljava/lang/String;

.field private final requestId:J

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p9, :cond_0

    .line 63
    sget-object p9, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest$$serializer;

    invoke-virtual {p9}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->requestId:J

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->jsonRequest:Ljava/lang/String;

    iput p5, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->version:I

    iput-object p6, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    and-int/lit8 p2, p1, 0x10

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->requestId:J

    .line 66
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->jsonRequest:Ljava/lang/String;

    .line 67
    iput p4, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->version:I

    .line 68
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 69
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    .line 64
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;-><init>(JLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;JLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 65353
    iget-wide v1, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->requestId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->jsonRequest:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->version:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->copy(JLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 63
    iget-wide v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->requestId:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->jsonRequest:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->version:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->requestId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->jsonRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->version:I

    return v0
.end method

.method public final component4()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;
    .locals 9

    .line 65346
    new-instance v8, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;-><init>(JLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;

    iget-wide v3, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->requestId:J

    iget-wide v5, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->requestId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->jsonRequest:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->jsonRequest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->version:I

    iget v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->version:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final getJsonRequest()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->jsonRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final getPubKey()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->requestId:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->version:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->requestId:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->jsonRequest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->version:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-wide v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->requestId:J

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->jsonRequest:Ljava/lang/String;

    iget v3, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->version:I

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->pubKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->address:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WcRequest(requestId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jsonRequest="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chain="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pubKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
