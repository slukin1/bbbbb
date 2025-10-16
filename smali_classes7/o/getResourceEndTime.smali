.class public final Lo/getResourceEndTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getResourceEndTime;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "c",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getResourceEndTime;

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/getResourceEndTime;

    invoke-direct {v0}, Lo/getResourceEndTime;-><init>()V

    sput-object v0, Lo/getResourceEndTime;->INSTANCE:Lo/getResourceEndTime;

    .line 61
    sget-object v0, Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v0, Lo/isFromAssets;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1143
    new-instance v2, Lo/isFlutterGrayScale;

    invoke-direct {v2}, Lo/isFlutterGrayScale;-><init>()V

    .line 1137
    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lo/isUseCache;->c(Ljava/lang/String;Lo/isFromAssets;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 61
    sput-object v0, Lo/getResourceEndTime;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 2073
    invoke-static {p1}, Lo/getCompatibleVersions;->b(Lkotlinx/serialization/encoding/Decoder;)Lo/getMaxLanguageUpdateTimeMS;

    move-result-object p1

    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 2074
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    .line 2075
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    return-object p1

    .line 2074
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lo/NezhaSingleTaskActivity4;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 60
    sget-object v0, Lo/getResourceEndTime;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 58
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 5194
    invoke-static {p1}, Lo/getCompatibleVersions;->d(Lkotlinx/serialization/encoding/Encoder;)Lo/setMaxLanguageUsedTimeMS;

    .line 3065
    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    .line 3066
    sget-object p2, Lo/SDKConfigV3Creator;->INSTANCE:Lo/SDKConfigV3Creator;

    check-cast p2, Lo/releaseSenso;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void

    .line 3068
    :cond_0
    sget-object v0, Lo/WebViewRenderCreator;->INSTANCE:Lo/WebViewRenderCreator;

    check-cast v0, Lo/releaseSenso;

    check-cast p2, Lo/SDKConfigV3;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method
