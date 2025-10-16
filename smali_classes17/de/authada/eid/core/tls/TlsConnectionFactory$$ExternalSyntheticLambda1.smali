.class public final synthetic Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/tls/TlsConnectionFactory$ConnectionBuilderFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lde/authada/eid/core/Connection;

    invoke-static {p1}, Lde/authada/eid/core/tls/TlsConnectionFactory;->lambda$eserviceConnection$3(Lde/authada/eid/core/Connection;)Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    move-result-object p1

    return-object p1
.end method
