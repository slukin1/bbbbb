.class public final Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$$serializer;,
        Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$Companion;,
        Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u0000 +2\u00020\u0001:\u0002,+B5\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0011\u0010\"\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010$\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001bR \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000fR\u001a\u0010(\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;",
        "",
        "p0",
        "",
        "",
        "p1",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILjava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;Lo/updateScene;)V",
        "(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;",
        "copy",
        "(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getAddress",
        "address",
        "getData",
        "data",
        "raw",
        "Ljava/util/List;",
        "getRaw",
        "type",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;",
        "getType",
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$Companion;


# instance fields
.field private final raw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$Companion;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 8
    sget-object p4, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$$serializer;

    invoke-virtual {p4}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 8
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->copy(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 8
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;",
            ")",
            "Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;-><init>(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRaw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->raw:Ljava/util/List;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->type:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WcEthereumSignMessage(raw="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
