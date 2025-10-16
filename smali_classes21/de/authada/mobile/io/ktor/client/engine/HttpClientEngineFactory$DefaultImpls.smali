.class public final Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$L9dy7M5UeNn5PgyHf3K6BSPimro(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory$DefaultImpls;->create$lambda$0(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 117
    new-instance p1, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory$DefaultImpls$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory$DefaultImpls$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;->create(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static create$lambda$0(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 0

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
