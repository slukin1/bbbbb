.class public final Lo/getMaxLanguageUsedTimeMS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 138
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1185
    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 2030
    new-instance v1, Lo/getFromAppId;

    new-instance v2, Lo/getOriginStartPageQueryStr$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/getOriginStartPageQueryStr$DemoFundsParentComponent;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/internal/GeneratedSerializer;

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-direct {v1, v0, v2}, Lo/getFromAppId;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 138
    sput-object v1, Lo/getMaxLanguageUsedTimeMS;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private static final a(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lkotlinx/serialization/json/JsonPrimitive;)Z
    .locals 1

    .line 314
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setDispatchers;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a Boolean"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .locals 1

    .line 324
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 137
    sget-object v0, Lo/getMaxLanguageUsedTimeMS;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 244
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonArray"

    invoke-static {p0, v0}, Lo/getMaxLanguageUsedTimeMS;->a(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final c(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;
    .locals 0

    .line 296
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7

    if-nez p0, :cond_0

    .line 60
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    return-object p0

    .line 61
    :cond_0
    new-instance v6, Lo/SDKConfigV3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/SDKConfigV3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    return-object v6
.end method

.method public static final c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    .line 230
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lo/getMaxLanguageUsedTimeMS;->a(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final d(Lkotlinx/serialization/json/JsonPrimitive;)D
    .locals 2

    .line 291
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7

    if-nez p0, :cond_0

    .line 99
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    return-object p0

    .line 100
    :cond_0
    new-instance v6, Lo/SDKConfigV3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/SDKConfigV3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    return-object v6
.end method

.method public static final e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;
    .locals 0

    .line 319
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setDispatchers;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 237
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lo/getMaxLanguageUsedTimeMS;->a(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7

    if-nez p0, :cond_0

    .line 54
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    return-object p0

    .line 55
    :cond_0
    new-instance v6, Lo/SDKConfigV3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/SDKConfigV3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    return-object v6
.end method

.method public static final e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    if-nez p0, :cond_0

    .line 130
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    return-object p0

    .line 131
    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 3181
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->b:Ljava/lang/String;

    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lo/SDKConfigV3;

    const/4 v1, 0x0

    sget-object v2, Lo/getMaxLanguageUsedTimeMS;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v0, p0, v1, v2}, Lo/SDKConfigV3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    return-object v0

    .line 131
    :cond_1
    new-instance p0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    const-string v0, "Creating a literal unquoted value of \'null\' is forbidden. If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive"

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lkotlinx/serialization/json/JsonPrimitive;)F
    .locals 0

    .line 302
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final g(Lkotlinx/serialization/json/JsonPrimitive;)J
    .locals 2

    .line 278
    :try_start_0
    new-instance v0, Lo/getDispatchers;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getDispatchers;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/getAppInfo;->c()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 360
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;
    .locals 2

    .line 285
    :try_start_0
    new-instance v0, Lo/getDispatchers;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getDispatchers;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/getAppInfo;->c()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    .line 269
    :try_start_0
    new-instance v1, Lo/getDispatchers;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/getDispatchers;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/getAppInfo;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long p0, v3, v1

    if-gtz p0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    long-to-int p0, v1

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final j(Lkotlinx/serialization/json/JsonPrimitive;)I
    .locals 5

    .line 259
    :try_start_0
    new-instance v0, Lo/getDispatchers;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getDispatchers;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/getAppInfo;->c()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int p0, v0

    return p0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 352
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
