.class public final synthetic Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:[B

.field public final synthetic f$2:Lde/authada/eid/core/Connection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLde/authada/eid/core/Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda2;->f$1:[B

    iput-object p3, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda2;->f$2:Lde/authada/eid/core/Connection;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda2;->f$1:[B

    iget-object v2, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda2;->f$2:Lde/authada/eid/core/Connection;

    invoke-static {v0, v1, v2}, Lde/authada/eid/core/tls/TlsConnectionFactory;->lambda$eidServerConnection$0(Ljava/lang/String;[BLde/authada/eid/core/Connection;)Lde/authada/eid/core/tls/AuthadaTlsClient;

    move-result-object v0

    return-object v0
.end method
