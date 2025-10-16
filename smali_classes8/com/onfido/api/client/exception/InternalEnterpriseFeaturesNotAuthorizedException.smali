.class public Lcom/onfido/api/client/exception/InternalEnterpriseFeaturesNotAuthorizedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const-string v0, "Enterprise features are not available on this account. Please talk to your Onfido Account Representative if you think you are receiving this message in error."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
