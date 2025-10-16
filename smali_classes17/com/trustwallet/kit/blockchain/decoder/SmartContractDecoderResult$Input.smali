.class public final Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$$serializer;,
        Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243BI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J@\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J(\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u0012\u0004\u0008&\u0010\'R#\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008(\u0010%\u0012\u0004\u0008*\u0010\'\u001a\u0004\u0008)\u0010\u0016R\u001a\u0010+\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0011R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\u0011R\u001c\u00100\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lkotlinx/serialization/json/JsonElement;",
        "p3",
        "",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;",
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
        "(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "_components",
        "Ljava/util/List;",
        "get_components$annotations",
        "()V",
        "components",
        "getComponents",
        "getComponents$annotations",
        "name",
        "Ljava/lang/String;",
        "getName",
        "type",
        "getType",
        "value",
        "Lkotlinx/serialization/json/JsonElement;",
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$Companion;


# instance fields
.field private final _components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->Companion:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$Companion;

    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Lo/updateScene;)V
    .locals 7
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    .line 71
    sget-object p6, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    if-gez p3, :cond_3

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast p4, Lkotlinx/serialization/json/JsonElement;

    .line 84
    instance-of p5, p4, Lkotlinx/serialization/json/JsonObject;

    if-eqz p5, :cond_4

    sget-object p5, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast p5, Lo/getAndroidOOMMem;

    .line 1075
    iget-object p6, p5, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 106
    sget-object p6, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->Companion:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$Companion;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p6

    check-cast p6, Lo/stopMonitoring;

    .line 2186
    invoke-static {p5, p4, p6}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p4

    .line 106
    check-cast p4, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    goto :goto_3

    .line 85
    :cond_4
    instance-of p5, p4, Lkotlinx/serialization/json/JsonArray;

    if-eqz p5, :cond_5

    .line 89
    move-object v4, p4

    check-cast v4, Ljava/util/List;

    .line 86
    new-instance p4, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    const-string v1, "tuple"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    :goto_3
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 92
    :cond_5
    instance-of p1, p4, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected element: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidABIError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidABIError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 111
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->components:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->type:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->name:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    .line 76
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    .line 82
    check-cast p4, Ljava/lang/Iterable;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 104
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    if-gez p3, :cond_0

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p4, Lkotlinx/serialization/json/JsonElement;

    .line 84
    instance-of v0, p4, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast v0, Lo/getAndroidOOMMem;

    .line 3075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 106
    sget-object v1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->Companion:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    .line 4186
    invoke-static {v0, p4, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p4

    .line 106
    check-cast p4, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    goto :goto_1

    .line 85
    :cond_1
    instance-of v0, p4, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    .line 89
    move-object v5, p4

    check-cast v5, Ljava/util/List;

    .line 86
    new-instance p4, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    const-string v2, "tuple"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p4

    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    :goto_1
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 92
    :cond_2
    instance-of p1, p4, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected element: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidABIError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidABIError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 107
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->components:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 71
    sget-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getComponents$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_components$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 71
    sget-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 71
    :cond_2
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->components:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->value:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Input;->_components:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Input(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _components="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
