.class public final Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult$$serializer;,
        Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0081\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<BS\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJN\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010!\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0013J(\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020#H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u001d\u0010\'\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u0018R\u001d\u0010,\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u0012\u0004\u0008/\u0010+\u001a\u0004\u0008.\u0010\u0013R\u001f\u00100\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00080\u0010-\u0012\u0004\u00082\u0010+\u001a\u0004\u00081\u0010\u0013R\u001a\u00103\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001bR\u001a\u00106\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u00087\u0010\u0013R\u001d\u00108\u001a\u00020\u00078\u0007\u00a2\u0006\u0012\n\u0004\u00088\u00109\u0012\u0004\u0008;\u0010+\u001a\u0004\u0008:\u0010\u0016"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;ILjava/lang/String;ZLo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;ILjava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;",
        "component4",
        "()I",
        "component5",
        "component6",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;ILjava/lang/String;Z)Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "engineResultCode",
        "I",
        "getEngineResultCode",
        "getEngineResultCode$annotations",
        "()V",
        "engineResultMessage",
        "Ljava/lang/String;",
        "getEngineResultMessage",
        "getEngineResultMessage$annotations",
        "errorMessage",
        "getErrorMessage",
        "getErrorMessage$annotations",
        "queued",
        "Z",
        "getQueued",
        "status",
        "getStatus",
        "transactionJson",
        "Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;",
        "getTransactionJson",
        "getTransactionJson$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult$Companion;


# instance fields
.field private final engineResultCode:I

.field private final engineResultMessage:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final queued:Z

.field private final status:Ljava/lang/String;

.field private final transactionJson:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;ILjava/lang/String;ZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0x4

    const/4 v0, 0x4

    if-eq v0, p8, :cond_0

    .line 60
    sget-object p8, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult$$serializer;

    invoke-virtual {p8}, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->errorMessage:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-string p8, ""

    if-nez p2, :cond_2

    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->transactionJson:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/16 p2, -0x64

    iput p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    goto :goto_1

    :cond_3
    iput p5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    return-void

    :cond_5
    iput-boolean p7, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;ILjava/lang/String;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->errorMessage:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->transactionJson:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;

    .line 67
    iput p4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    .line 69
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    .line 71
    iput-boolean p6, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    .line 61
    const-string p8, ""

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    const/16 p4, -0x64

    const/16 v4, -0x64

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    move-object v5, p8

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;ILjava/lang/String;ZILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->errorMessage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->transactionJson:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;ILjava/lang/String;Z)Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEngineResultCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEngineResultMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransactionJson$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->errorMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/trustwallet/kit/blockchain/ripple/TransactionJson$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->transactionJson:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    const/16 v3, -0x64

    if-eq v1, v3, :cond_5

    :cond_4
    iget v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    if-eqz v1, :cond_9

    :cond_8
    iget-boolean p0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->transactionJson:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;ILjava/lang/String;Z)Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;
    .locals 8

    .line 65342
    new-instance v7, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;ILjava/lang/String;Z)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->transactionJson:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->transactionJson:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    iget-boolean p1, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEngineResultCode()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    return v0
.end method

.method public final getEngineResultMessage()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueued()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionJson()Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->transactionJson:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->transactionJson:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

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

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->errorMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->transactionJson:Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;

    iget v3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultCode:I

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->engineResultMessage:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->queued:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RippleSendResult(errorMessage="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionJson="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineResultCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", engineResultMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queued="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
