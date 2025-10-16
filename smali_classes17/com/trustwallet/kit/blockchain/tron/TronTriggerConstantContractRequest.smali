.class public final Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;,
        Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0081\u0008\u0018\u0000 12\u00020\u0001:\u000221BF\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rB*\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J(\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R \u0010$\u001a\u00020\u00048\u0007\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0010R\u001d\u0010)\u001a\u00020\u00078\u0007\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u0012\u0004\u0008+\u0010(\u001a\u0004\u0008*\u0010\u0010R \u0010,\u001a\u00020\u00048\u0007\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008,\u0010%\u0012\u0004\u0008.\u0010(\u001a\u0004\u0008-\u0010\u0010R\u001a\u0010/\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\u0010\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/tron/TronHex;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-dyFtti0",
        "()Ljava/lang/String;",
        "component1",
        "component2-dyFtti0",
        "component2",
        "component3",
        "component4",
        "copy-GubA9W0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;",
        "copy",
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
        "(Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "contractAddress",
        "Ljava/lang/String;",
        "getContractAddress-dyFtti0",
        "getContractAddress-dyFtti0$annotations",
        "()V",
        "functionSelector",
        "getFunctionSelector",
        "getFunctionSelector$annotations",
        "ownerAddress",
        "getOwnerAddress-dyFtti0",
        "getOwnerAddress-dyFtti0$annotations",
        "parameter",
        "getParameter",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$Companion;


# instance fields
.field private final contractAddress:Ljava/lang/String;

.field private final functionSelector:Ljava/lang/String;

.field private final ownerAddress:Ljava/lang/String;

.field private final parameter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 166
    sget-object p6, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->ownerAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->contractAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->functionSelector:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->parameter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65353
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->ownerAddress:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->contractAddress:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->functionSelector:Ljava/lang/String;

    .line 174
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->parameter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-GubA9W0$default(Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65351
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->ownerAddress:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->contractAddress:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->functionSelector:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->parameter:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->copy-GubA9W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContractAddress-dyFtti0$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFunctionSelector$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOwnerAddress-dyFtti0$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 166
    sget-object v0, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->ownerAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->box-impl(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronHex;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->contractAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->box-impl(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronHex;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->functionSelector:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->parameter:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1-dyFtti0()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->ownerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-dyFtti0()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->functionSelector:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->parameter:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-GubA9W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;
    .locals 7

    .line 65343
    new-instance v6, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->ownerAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->ownerAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->contractAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->functionSelector:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->functionSelector:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->parameter:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->parameter:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContractAddress-dyFtti0()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunctionSelector()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->functionSelector:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerAddress-dyFtti0()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->ownerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameter()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->parameter:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->ownerAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->contractAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->functionSelector:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->parameter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->ownerAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->contractAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->functionSelector:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->parameter:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TronTriggerConstantContractRequest(ownerAddress="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractAddress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", functionSelector="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
