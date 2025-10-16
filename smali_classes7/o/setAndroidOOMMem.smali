.class public final Lo/setAndroidOOMMem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setAndroidOOMMem;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonElement;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;"
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
.field public static final INSTANCE:Lo/setAndroidOOMMem;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/setAndroidOOMMem;

    invoke-direct {v0}, Lo/setAndroidOOMMem;-><init>()V

    sput-object v0, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    .line 30
    sget-object v0, Lo/getShortDescription$DropdropElements1;->INSTANCE:Lo/getShortDescription$DropdropElements1;

    check-cast v0, Lo/isFromAssets;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lo/getKeepLiveWhenLanguageChangeAppIds;

    invoke-direct {v2}, Lo/getKeepLiveWhenLanguageChangeAppIds;-><init>()V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lo/isUseCache;->c(Ljava/lang/String;Lo/isFromAssets;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lo/setAndroidOOMMem;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 15035
    sget-object v0, Lo/WidgetInfo;->INSTANCE:Lo/WidgetInfo;

    invoke-virtual {v0}, Lo/WidgetInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 12032
    sget-object v0, Lo/getResourceEndTime;->INSTANCE:Lo/getResourceEndTime;

    invoke-virtual {v0}, Lo/getResourceEndTime;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/getRawUrl;)Lkotlin/Unit;
    .locals 12

    .line 1032
    const-string v1, "JsonPrimitive"

    new-instance v0, Lo/setAndroidWebViewRenders;

    invoke-direct {v0}, Lo/setAndroidWebViewRenders;-><init>()V

    .line 3219
    new-instance v2, Lo/getCompatibleVersions$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/getCompatibleVersions$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    .line 1032
    invoke-static/range {v0 .. v5}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 1033
    const-string v7, "JsonNull"

    new-instance v0, Lo/setCollectCpuAppIds;

    invoke-direct {v0}, Lo/setCollectCpuAppIds;-><init>()V

    .line 5219
    new-instance v1, Lo/getCompatibleVersions$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getCompatibleVersions$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v8, v1

    check-cast v8, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, p0

    .line 1033
    invoke-static/range {v6 .. v11}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 1034
    const-string v1, "JsonLiteral"

    new-instance v0, Lo/setI18nServicePath;

    invoke-direct {v0}, Lo/setI18nServicePath;-><init>()V

    .line 7219
    new-instance v2, Lo/getCompatibleVersions$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/getCompatibleVersions$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object v0, p0

    .line 1034
    invoke-static/range {v0 .. v5}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 1035
    const-string v7, "JsonObject"

    new-instance v0, Lo/setBlankDetectionConfig;

    invoke-direct {v0}, Lo/setBlankDetectionConfig;-><init>()V

    .line 9219
    new-instance v1, Lo/getCompatibleVersions$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getCompatibleVersions$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v8, v1

    check-cast v8, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1035
    invoke-static/range {v6 .. v11}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 1036
    const-string v1, "JsonArray"

    new-instance v0, Lo/setKeepLiveWhenLanguageChangeAppIds;

    invoke-direct {v0}, Lo/setKeepLiveWhenLanguageChangeAppIds;-><init>()V

    .line 11219
    new-instance v2, Lo/getCompatibleVersions$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/getCompatibleVersions$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object v0, p0

    .line 1036
    invoke-static/range {v0 .. v5}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 1037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 16036
    sget-object v0, Lo/getCollectCpuAppIds;->INSTANCE:Lo/getCollectCpuAppIds;

    invoke-virtual {v0}, Lo/getCollectCpuAppIds;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 14034
    sget-object v0, Lo/WebViewRenderCreator;->INSTANCE:Lo/WebViewRenderCreator;

    invoke-virtual {v0}, Lo/WebViewRenderCreator;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 13033
    sget-object v0, Lo/SDKConfigV3Creator;->INSTANCE:Lo/SDKConfigV3Creator;

    invoke-virtual {v0}, Lo/SDKConfigV3Creator;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 17049
    invoke-static {p1}, Lo/getCompatibleVersions;->b(Lkotlinx/serialization/encoding/Decoder;)Lo/getMaxLanguageUpdateTimeMS;

    move-result-object p1

    .line 17050
    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 29
    sget-object v0, Lo/setAndroidOOMMem;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 20194
    invoke-static {p1}, Lo/getCompatibleVersions;->d(Lkotlinx/serialization/encoding/Encoder;)Lo/setMaxLanguageUsedTimeMS;

    .line 18042
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    sget-object v0, Lo/getResourceEndTime;->INSTANCE:Lo/getResourceEndTime;

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void

    .line 18043
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    sget-object v0, Lo/WidgetInfo;->INSTANCE:Lo/WidgetInfo;

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void

    .line 18044
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    sget-object v0, Lo/getCollectCpuAppIds;->INSTANCE:Lo/getCollectCpuAppIds;

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void

    .line 18041
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
