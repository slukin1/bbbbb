.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalPreHashResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210BO\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB;\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015JF\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J(\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020!H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0015R\u001a\u0010+\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0013R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;",
        "",
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
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "chain",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "dataHashes",
        "Ljava/util/List;",
        "getDataHashes",
        "jsonResponse",
        "Ljava/lang/String;",
        "getJsonResponse",
        "publicKeys",
        "getPublicKeys",
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult$Companion;


# instance fields
.field private final chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field private final dataHashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonResponse:Ljava/lang/String;

.field private final publicKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult$Companion;

    const/4 v0, 0x4

    .line 120
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p6, :cond_0

    .line 120
    sget-object p6, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->jsonResponse:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 123
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->jsonResponse:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    .line 125
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 121
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 120
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->jsonResponse:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->copy(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 120
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;

    check-cast v2, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v3

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 120
    :cond_2
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 120
    :cond_4
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->jsonResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->jsonResponse:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->jsonResponse:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final getDataHashes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    return-object v0
.end method

.method public final getJsonResponse()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->jsonResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->jsonResponse:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->jsonResponse:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->dataHashes:Ljava/util/List;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;->publicKeys:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UniversalPreHashResult(chain="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonResponse="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataHashes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKeys="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
