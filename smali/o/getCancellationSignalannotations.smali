.class public final Lo/getCancellationSignalannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;


# instance fields
.field final a:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;


# direct methods
.method public constructor <init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCancellationSignalannotations;->a:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/JSONExceptionToPKCError;
    .locals 1

    .line 1026
    new-instance p1, Lo/getExecutorannotations;

    iget-object v0, p0, Lo/getCancellationSignalannotations;->a:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/getExecutorannotations;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    .line 23
    check-cast p1, Lo/JSONExceptionToPKCError;

    return-object p1
.end method

.method public final b()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getCancellationSignalannotations;->a:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    return-object v0
.end method
