.class public final Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a7\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a7\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a7\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\n\u001a7\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\n\u001a7\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\n\u001a7\u0010\u0010\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\n\u001a7\u0010\u0011\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\n\u001a7\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\n\u001a7\u0010\u0014\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\n\u001a7\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\n\u001a7\u0010\u0016\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\n\u001a7\u0010\u0017\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\n\u001a7\u0010\u0018\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\n\u001a7\u0010\u0019\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\n\u001a7\u0010\u001a\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "Ljava/net/URL;",
        "url",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "request",
        "(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "post",
        "put",
        "patch",
        "options",
        "head",
        "delete",
        "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
        "prepareRequest",
        "prepareGet",
        "preparePost",
        "preparePut",
        "preparePatch",
        "prepareOptions",
        "prepareHead",
        "prepareDelete",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1ajIdbPGoTTYSX24jlyCMnkyf2A(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->prepareGet$lambda$18(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7Q5-EpV-LtBk4O6lHPpvsOM-QeI(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->prepareOptions$lambda$26(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DJ4YYKTNnwO6FnUg4O-zp-rvX_c(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->request$lambda$0(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FVxYZsj-btgP9GDhDK7gVzilxdM(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->put$lambda$6(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GpR45fp1R_DgZmmTaJYkXZgZtys(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->prepareHead$lambda$28(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S78feaxGkpXwtNt0TX39V9odomQ(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->head$lambda$12(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TVV4GvnwUYMW2L3mOdEru39zDoM(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->get$lambda$2(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WTWn1tOX9eHkGgqE0lyVIZ9kIUs(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65347
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->preparePatch$lambda$24(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XZ62i4f1jNGfRkBwLjt4EtB4Q2o(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65346
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->prepareDelete$lambda$30(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZcfsFn2B8ZX6OZYF-gM9DUaRf80(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65345
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->post$lambda$4(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aauyGKLCBy4ayec8YIojueEno0s(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65344
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->prepareRequest$lambda$16(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cJ0BIctnIhoO9FkkdG-wZWkqyEg(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65343
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->preparePut$lambda$22(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n9-oIUEgV3GPCFXLGqE9SVg2vk0(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65342
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->delete$lambda$14(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rhLaAAkLKshJq3jmB7RTyuMkj00(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65341
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->preparePost$lambda$20(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vLgcEmZ1_6QmV0F35SuQ8jHCBeI(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65340
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->patch$lambda$8(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zMVortE253AqHwNVQYhWgZAU2vo(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65339
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->options$lambda$10(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final delete(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 107
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 108
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 238
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic delete$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 105
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda4;-><init>()V

    .line 103
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->delete(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$14(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final get(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 35
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 36
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 214
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 33
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda7;-><init>()V

    .line 31
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->get(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$2(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final head(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 231
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 95
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 96
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 234
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic head$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 93
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda15;-><init>()V

    .line 91
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->head(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final head$lambda$12(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final options(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 227
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 83
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 84
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 230
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic options$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 81
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda5;-><init>()V

    .line 79
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->options(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final options$lambda$10(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final patch(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 223
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 71
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 72
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 226
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic patch$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 69
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda10;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda10;-><init>()V

    .line 67
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->patch(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final patch$lambda$8(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final post(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 215
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 47
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 48
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 218
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic post$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 45
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda0;-><init>()V

    .line 43
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->post(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final post$lambda$4(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final prepareDelete(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 265
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 205
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 206
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 268
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareDelete$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 203
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda1;-><init>()V

    .line 201
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->prepareDelete(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareDelete$lambda$30(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final prepareGet(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 241
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 133
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 134
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 244
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareGet$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 131
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda11;-><init>()V

    .line 129
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->prepareGet(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareGet$lambda$18(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final prepareHead(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 261
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 193
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 194
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 264
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareHead$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 191
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda6;-><init>()V

    .line 189
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->prepareHead(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareHead$lambda$28(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final prepareOptions(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 257
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 181
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 182
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 260
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareOptions$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 179
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda8;-><init>()V

    .line 177
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->prepareOptions(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareOptions$lambda$26(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final preparePatch(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 253
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 169
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 170
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 256
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic preparePatch$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 167
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda13;-><init>()V

    .line 165
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->preparePatch(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final preparePatch$lambda$24(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final preparePost(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 245
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 145
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 146
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 248
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic preparePost$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 143
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda14;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda14;-><init>()V

    .line 141
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->preparePost(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final preparePost$lambda$20(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final preparePut(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 157
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 158
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 252
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic preparePut$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 155
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda9;-><init>()V

    .line 153
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->preparePut(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final preparePut$lambda$22(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final prepareRequest(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 239
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 119
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 120
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareRequest$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 117
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda2;-><init>()V

    .line 115
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->prepareRequest(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareRequest$lambda$16(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final put(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 59
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 60
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 222
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic put$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 57
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda3;-><init>()V

    .line 55
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->put(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final put$lambda$6(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final request(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 21
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 22
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic request$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 19
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda12;-><init>()V

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->request(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final request$lambda$0(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
