.class public final Lcom/nezha/android/resource/AppDetail$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/resource/AppDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nezha/android/resource/AppDetail$Companion;",
        "",
        "<init>",
        "()V",
        "parseJwtOrNull",
        "Lcom/nezha/android/resource/AppDetail;",
        "content",
        "",
        "appId",
        "parseJwtOrThrow",
        "nezha-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/resource/AppDetail$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/resource/AppDetail$Companion;Ljava/lang/String;Ljava/lang/String;I)Lcom/nezha/android/resource/AppDetail;
    .locals 0

    .line 370
    const-string p0, ""

    invoke-static {p1, p0}, Lcom/nezha/android/resource/AppDetail$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/nezha/android/resource/AppDetail;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/nezha/android/resource/AppDetail;
    .locals 5

    .line 371
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 375
    :cond_0
    :try_start_0
    sget-object v0, Lo/LF;->INSTANCE:Lo/LF;

    sget-object v2, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1160
    :try_start_1
    invoke-virtual {v0, p0}, Lo/LF;->c(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/Jws;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/Claims;

    .line 1161
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :try_start_2
    check-cast p0, Lcom/nezha/android/resource/AppDetail;

    .line 376
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/lF;

    invoke-direct {v0, p0}, Lo/lF;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    const-string v2, "res_resource"

    invoke-static {v2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :catchall_0
    move-exception v0

    .line 1163
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/LF;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    :try_start_3
    invoke-static {v2, v3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/LF;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse JWS  result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 379
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " parseJwt fail "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 380
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic c(Lcom/nezha/android/resource/AppDetail$Companion;Ljava/lang/String;Ljava/lang/String;I)Lcom/nezha/android/resource/AppDetail;
    .locals 0

    .line 385
    const-string p0, ""

    invoke-static {p1, p0}, Lcom/nezha/android/resource/AppDetail$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/nezha/android/resource/AppDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 2376
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseJwtOrNull "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/nezha/android/resource/AppDetail;
    .locals 4

    .line 386
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PARSE_JWT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ParseJWT error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 388
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lo/LF;->INSTANCE:Lo/LF;

    sget-object v1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1167
    :try_start_1
    invoke-virtual {v0, p0}, Lo/LF;->c(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/Jws;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/Claims;

    .line 1168
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :try_start_2
    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1170
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/LF;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    :try_start_3
    invoke-static {v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/LF;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse JWS  result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 391
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " parseJwt fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 392
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 393
    new-instance v1, Lcom/nezha/android/exception/NezhaParseJWTException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/nezha/android/exception/NezhaParseJWTException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
