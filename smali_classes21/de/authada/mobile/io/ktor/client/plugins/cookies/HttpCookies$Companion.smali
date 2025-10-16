.class public final Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin<",
        "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Config;",
        "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;",
        "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Config;",
        "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cookies/HttpCookies;",
        "plugin",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/plugins/cookies/HttpCookies;Lio/ktor/client/HttpClient;)V",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "key",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->access$getKey$cp()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public final install(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 4

    .line 116
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClient;->getRequestPipeline()Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;->Phases:Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline$Phases;->getState()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 119
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClient;->getSendPipeline()Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;->Phases:Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline$Phases;->getState()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$2;

    invoke-direct {v2, p1, v3}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$2;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 123
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClient;->getReceivePipeline()Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;

    move-result-object p2

    sget-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;->Phases:Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline$Phases;->getState()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;

    invoke-direct {v1, p1, v3}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2, v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final bridge synthetic install(Ljava/lang/Object;Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0

    .line 110
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;->install(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-void
.end method

.method public final prepare(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Config;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;"
        }
    .end annotation

    .line 111
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Config;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Config;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Config;->build$ktor_client_core()Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;->prepare(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    move-result-object p1

    return-object p1
.end method
