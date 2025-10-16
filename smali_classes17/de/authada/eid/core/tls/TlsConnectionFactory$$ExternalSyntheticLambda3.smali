.class public final synthetic Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Supplier;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/Connection;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda3;->f$0:Lde/authada/eid/core/Connection;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda3;->f$0:Lde/authada/eid/core/Connection;

    invoke-static {v0}, Lde/authada/eid/core/tls/TlsConnectionFactory;->lambda$eserviceConnection$2(Lde/authada/eid/core/Connection;)Lde/authada/eid/core/tls/AuthadaTlsClient;

    move-result-object v0

    return-object v0
.end method
