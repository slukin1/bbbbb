.class public final Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens$$serializer;,
        Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000  2\u00020\u0001:\u0002! B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;",
        "",
        "",
        "p0",
        "",
        "",
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversxTokenInfo;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILjava/util/Map;Lo/updateScene;)V",
        "(Ljava/util/Map;)V",
        "component1",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/util/Map;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;",
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
        "(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "esdts",
        "Ljava/util/Map;",
        "getEsdts",
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens$Companion;


# instance fields
.field private final esdts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/multiversx/MultiversxTokenInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->Companion:Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens$Companion;

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lo/getReferrerAppId;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/trustwallet/kit/blockchain/multiversx/MultiversxTokenInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/multiversx/MultiversxTokenInfo$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 29
    sget-object p3, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens$$serializer;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->esdts:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/multiversx/MultiversxTokenInfo;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->esdts:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 29
    sget-object v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;Ljava/util/Map;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->esdts:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->copy(Ljava/util/Map;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->esdts:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/multiversx/MultiversxTokenInfo;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->esdts:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/multiversx/MultiversxTokenInfo;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->esdts:Ljava/util/Map;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->esdts:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEsdts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/multiversx/MultiversxTokenInfo;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->esdts:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->esdts:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTokens;->esdts:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MultiversXTokens(esdts="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
