.class public final synthetic Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/tls/TlsConnectionFactory$ConnectionBuilderFunction;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda0;->f$1:[B

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda0;->f$1:[B

    check-cast p1, Lde/authada/eid/core/Connection;

    invoke-static {v0, v1, p1}, Lde/authada/eid/core/tls/TlsConnectionFactory;->lambda$eidServerConnection$1(Ljava/lang/String;[BLde/authada/eid/core/Connection;)Lde/authada/eid/core/tls/ImmutableEidServerConnection;

    move-result-object p1

    return-object p1
.end method
