.class public final Lo/elseint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ(\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J*\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\tJ*\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nezha/android/plugin/network/RequestHelper;",
        "",
        "<init>",
        "()V",
        "getRequestBody",
        "Lokhttp3/RequestBody;",
        "requestInfo",
        "Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$RequestStartInfo;",
        "data",
        "",
        "getRequestBodyByPrefetch",
        "headersReceived",
        "Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$SuccessPayLoad;",
        "response",
        "Lokhttp3/Response;",
        "getResultSuccess",
        "call",
        "Lokhttp3/Call;",
        "responseType",
        "isPrefetch",
        "",
        "getResultError",
        "Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$ErrorPayLoad;",
        "e",
        "",
        "processRequestBodyForFirstParty",
        "Lcom/nezha/android/network/NezhaRequestBody;",
        "appInfo",
        "Lcom/nezha/android/AppInfo;",
        "networkController",
        "Lcom/nezha/android/network/MPNetworkController;",
        "Lcom/nezha/android/plugin/network/NetworkRequestPlugin$RequestInfo;",
        "uniqueKey",
        "processRequestBodyForThirdParty",
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


# static fields
.field public static final d:Lo/elseint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/elseint;

    invoke-direct {v0}, Lo/elseint;-><init>()V

    sput-object v0, Lo/elseint;->d:Lo/elseint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/AppInfo;Lo/BigDecimalScaleOps;Lo/doExternalSyntheticLambda4$DropdropElements2;Ljava/lang/String;)Lcom/nezha/android/network/NezhaRequestBody;
    .locals 5

    .line 135
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getPermissions()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 177
    instance-of v3, p0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 178
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nezha/android/resource/Permission;

    .line 137
    invoke-virtual {v3}, Lcom/nezha/android/resource/Permission;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USE_FRAMEWORK_HOST_ENV"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 139
    :cond_2
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->I()Lo/AssetTradingCapabilityCreator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lo/AssetTradingCapabilityCreator;->a()Z

    move-result p0

    if-ne p0, v1, :cond_4

    .line 142
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->I()Lo/AssetTradingCapabilityCreator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Lo/AssetTradingCapabilityCreator;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v3

    :goto_0
    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 145
    :goto_1
    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 146
    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->d()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 147
    invoke-virtual {v0}, Lcom/nezha/android/network/NezhaRequestBody;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 148
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object p0, v3

    .line 147
    :goto_2
    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 11016
    :cond_6
    iget-object p0, p1, Lo/BigDecimalScaleOps;->d:Lo/doExternalSyntheticLambda1;

    .line 151
    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/doExternalSyntheticLambda1;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 152
    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->e()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    goto :goto_4

    .line 12016
    :cond_8
    iget-object p0, p1, Lo/BigDecimalScaleOps;->d:Lo/doExternalSyntheticLambda1;

    .line 154
    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->e()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v3

    :goto_3
    invoke-static {p0}, Lo/doExternalSyntheticLambda1;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setParams(Ljava/util/Map;)V

    .line 155
    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->e()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v3}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    :goto_4
    if-nez p3, :cond_b

    .line 159
    const-string p3, ""

    :cond_b
    invoke-virtual {v0, p3}, Lcom/nezha/android/network/NezhaRequestBody;->setRequestUniqueKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lo/elseint;Lcom/nezha/android/AppInfo;Lo/BigDecimalScaleOps;Lo/doExternalSyntheticLambda4$DropdropElements2;Ljava/lang/String;I)Lcom/nezha/android/network/NezhaRequestBody;
    .locals 0

    .line 134
    const-string p0, ""

    .line 133
    invoke-static {p1, p2, p3, p0}, Lo/elseint;->a(Lcom/nezha/android/AppInfo;Lo/BigDecimalScaleOps;Lo/doExternalSyntheticLambda4$DropdropElements2;Ljava/lang/String;)Lcom/nezha/android/network/NezhaRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/WebWorkerControllerinjectJS2;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->h()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "text"

    if-nez p0, :cond_0

    move-object p0, v0

    .line 59
    :cond_0
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lo/NezhaMPControllerinitRuntime3;->a:Lokhttp3/RequestBody;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 68
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 69
    sget-object p0, Lo/NezhaMPControllerinitRuntime3;->a:Lokhttp3/RequestBody;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lokhttp3/Call;Ljava/lang/String;Lokhttp3/Response;Z)Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$JsonLogicException;
    .locals 9

    .line 92
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4147
    iget v1, p2, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-gt v2, v1, :cond_3

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_3

    .line 96
    :try_start_0
    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5078
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 99
    :cond_0
    const-string v1, "arraybuffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6078
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteString()Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 102
    invoke-virtual {p1}, Lokio/ByteString;->h()[B

    move-result-object p1

    invoke-static {p1}, Lo/setNativeToken;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Lo/setNativeToken;->b([B)Lo/setNativeToken;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/UByte;

    .line 7000
    iget-byte v1, v1, Lkotlin/UByte;->b:B

    and-int/lit16 v1, v1, 0xff

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :cond_1
    const-string v3, ""

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 113
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    :cond_2
    :goto_1
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 8078
    :cond_3
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    :goto_2
    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/jg;

    invoke-direct {p1, v0, p2}, Lo/jg;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Response;)V

    const-string v1, "ThirdPartyRequestPlugin"

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9059
    :cond_5
    iget v3, p2, Lokhttp3/Response;->code:I

    .line 121
    sget-object p1, Lo/ud;->b:Lo/ud;

    invoke-virtual {p1, p2}, Lo/ud;->c(Lokhttp3/Response;)Ljava/util/Map;

    move-result-object v4

    .line 122
    sget-object p1, Lo/ud;->b:Lo/ud;

    invoke-static {p2}, Lo/ud;->e(Lokhttp3/Response;)Ljava/util/List;

    move-result-object v5

    .line 123
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    sget-object p1, Lo/iT;->DropdropElements3:Lo/iT$DropdropElements3;

    invoke-static {p0}, Lo/iT$DropdropElements3;->b(Lokhttp3/Call;)Lo/iT;

    move-result-object v8

    .line 119
    new-instance p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$JsonLogicException;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$JsonLogicException;-><init>(ILjava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Lo/iT;)V

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements3;
    .locals 1

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 6

    .line 26
    invoke-virtual {p0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/WebWorkerControllerinjectJS2;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->h()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "text"

    if-nez p0, :cond_0

    move-object p0, v0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget-object p0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v0, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 34
    invoke-virtual {p0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lo/NezhaMPControllerinitRuntime3;->a:Lokhttp3/RequestBody;

    return-object p0

    .line 36
    :cond_2
    const-string v0, "arraybuffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 37
    sget-object p0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v0, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements4;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements4;

    .line 41
    invoke-virtual {p0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements4;->c()[B

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lo/NezhaMPControllerinitRuntime3;->a:Lokhttp3/RequestBody;

    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lo/NezhaMPControllerinitRuntime3;->a:Lokhttp3/RequestBody;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 49
    sget-object p0, Lo/NezhaMPControllerinitRuntime3;->a:Lokhttp3/RequestBody;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static d(Lcom/nezha/android/AppInfo;Lo/BigDecimalScaleOps;Lo/doExternalSyntheticLambda4$DropdropElements2;Ljava/lang/String;)Lcom/nezha/android/network/NezhaRequestBody;
    .locals 3

    .line 165
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 13017
    iget-object p0, p1, Lo/BigDecimalScaleOps;->c:Lo/elsedo;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lo/jD;

    .line 168
    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v2}, Lo/jD;->e(Ljava/util/Map;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 14017
    iget-object p0, p1, Lo/BigDecimalScaleOps;->c:Lo/elsedo;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast v1, Lo/jD;

    .line 169
    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->e()Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, p1

    :cond_3
    invoke-static {p0}, Lo/jD;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setParams(Ljava/util/Map;)V

    .line 170
    invoke-virtual {p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->e()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    move-object p0, p1

    :cond_5
    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    if-nez p3, :cond_6

    move-object p3, p1

    .line 171
    :cond_6
    invoke-virtual {v0, p3}, Lcom/nezha/android/network/NezhaRequestBody;->setRequestUniqueKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lo/elseint;Lcom/nezha/android/AppInfo;Lo/BigDecimalScaleOps;Lo/doExternalSyntheticLambda4$DropdropElements2;Ljava/lang/String;I)Lcom/nezha/android/network/NezhaRequestBody;
    .locals 0

    .line 164
    const-string p0, ""

    .line 163
    invoke-static {p1, p2, p3, p0}, Lo/elseint;->d(Lcom/nezha/android/AppInfo;Lo/BigDecimalScaleOps;Lo/doExternalSyntheticLambda4$DropdropElements2;Ljava/lang/String;)Lcom/nezha/android/network/NezhaRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1076
    const-string v0, "headersReceived"

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    .line 2118
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3059
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 2118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResultSuccess data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " code="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lokhttp3/Response;)Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$JsonLogicException;
    .locals 11

    .line 76
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/float;

    invoke-direct {v0}, Lo/float;-><init>()V

    const-string v1, "ThirdPartyRequestPlugin"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10059
    iget v3, p0, Lokhttp3/Response;->code:I

    .line 79
    sget-object v0, Lo/ud;->b:Lo/ud;

    invoke-virtual {v0, p0}, Lo/ud;->c(Lokhttp3/Response;)Ljava/util/Map;

    move-result-object v4

    .line 80
    sget-object v0, Lo/ud;->b:Lo/ud;

    invoke-static {p0}, Lo/ud;->e(Lokhttp3/Response;)Ljava/util/List;

    move-result-object v5

    .line 77
    new-instance p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$JsonLogicException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$JsonLogicException;-><init>(ILjava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Lo/iT;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
