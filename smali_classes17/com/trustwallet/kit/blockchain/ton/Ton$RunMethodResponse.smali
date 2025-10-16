.class public final Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/Ton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunMethodResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$$serializer;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000fJ(\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001d\u0010(\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0011R\u0011\u0010-\u001a\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R&\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(IILjava/util/List;Lo/updateScene;)V",
        "(ILjava/util/List;)V",
        "",
        "cell",
        "()Ljava/lang/String;",
        "component1",
        "()I",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(ILjava/util/List;)Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$Cell;",
        "getCellValueFromJsonElement",
        "(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/blockchain/ton/Ton$Cell;",
        "getStringValueFromJsonElement",
        "(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;",
        "hashCode",
        "Lo/setThumbIconSize;",
        "num",
        "()Lo/setThumbIconSize;",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "code",
        "I",
        "getCode",
        "getCode$annotations",
        "()V",
        "isSuccessful",
        "()Z",
        "stack",
        "Ljava/util/List;",
        "getStack",
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$Companion;


# instance fields
.field private final code:I

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$Companion;

    const/4 v0, 0x2

    .line 231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 231
    sget-object p4, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$$serializer;

    invoke-virtual {p4}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->code:I

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)V"
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->code:I

    .line 235
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 231
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;ILjava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->code:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->copy(ILjava/util/List;)Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 231
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget v2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->code:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cell()Ljava/lang/String;
    .locals 3

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->getStringValueFromJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v2, "cell"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->getCellValueFromJsonElement(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/blockchain/ton/Ton$Cell;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$Cell;->getBytes()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->code:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;

    iget v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->code:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCellValueFromJsonElement(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/blockchain/ton/Ton$Cell;
    .locals 2

    .line 277
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$getCellValueFromJsonElement$json$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$getCellValueFromJsonElement$json$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1284
    sget-object v1, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast v1, Lo/getAndroidOOMMem;

    invoke-static {v1, v0}, Lo/RuntimeRemoteConfigCreator;->c(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)Lo/getAndroidOOMMem;

    move-result-object v0

    .line 2075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 373
    sget-object v1, Lcom/trustwallet/kit/blockchain/ton/Ton$Cell;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$Cell$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Cell$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    .line 3186
    invoke-static {v0, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 279
    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$Cell;

    return-object p1
.end method

.method public final getCode()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->code:I

    return v0
.end method

.method public final getStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    return-object v0
.end method

.method public final getStringValueFromJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .locals 2

    .line 270
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$getStringValueFromJsonElement$json$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse$getStringValueFromJsonElement$json$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4284
    sget-object v1, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast v1, Lo/getAndroidOOMMem;

    invoke-static {v1, v0}, Lo/RuntimeRemoteConfigCreator;->c(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)Lo/getAndroidOOMMem;

    move-result-object v0

    .line 5075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 372
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/stopMonitoring;

    .line 6186
    invoke-static {v0, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final num()Lo/setThumbIconSize;
    .locals 3

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->getStringValueFromJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v2, "num"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->getStringValueFromJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 245
    invoke-static {v0, v2, v1, v2}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v0

    return-object v0

    .line 247
    :cond_0
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 250
    :catch_0
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->code:I

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->stack:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RunMethodResponse(code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
