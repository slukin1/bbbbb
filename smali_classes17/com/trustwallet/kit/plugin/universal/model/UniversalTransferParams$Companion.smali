.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/json/JsonElement;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "decodeFromJsonElement",
        "(Lkotlinx/serialization/json/JsonElement;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeFromJsonElement(Lkotlinx/serialization/json/JsonElement;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
    .locals 1

    .line 1075
    iget-object v0, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 889
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/stopMonitoring;

    .line 2186
    invoke-static {p2, p1, v0}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    .line 207
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAssetId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt;->checkAssetParameters(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)Z

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
            ">;"
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
