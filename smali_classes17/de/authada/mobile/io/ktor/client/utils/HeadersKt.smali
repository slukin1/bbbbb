.class public final Lde/authada/mobile/io/ktor/client/utils/HeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0006\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "buildHeaders",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;",
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
.method public static synthetic $r8$lambda$uz--Q-nOshBDNzljnlqrVoB4Jlo(Lde/authada/mobile/io/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/utils/HeadersKt;->buildHeaders$lambda$0(Lde/authada/mobile/io/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final buildHeaders(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/http/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/Headers;"
        }
    .end annotation

    .line 13
    new-instance v0, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildHeaders$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/Headers;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 12
    new-instance p0, Lde/authada/mobile/io/ktor/client/utils/HeadersKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/utils/HeadersKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/utils/HeadersKt;->buildHeaders(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method private static final buildHeaders$lambda$0(Lde/authada/mobile/io/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 0

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
