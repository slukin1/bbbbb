.class public final synthetic Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;
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

    check-cast p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$DHGJrkh0SYpSPXidoSrjtUhfBxc(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
