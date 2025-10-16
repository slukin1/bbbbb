.class public final synthetic Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;

    check-cast p2, Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    check-cast p3, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-static {p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$Q968ws5KzTvG14jtFmfQvPvbukM(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
