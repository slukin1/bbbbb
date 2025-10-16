.class public final Lo/createGoogleIdCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field private final d:Lo/getCancellationSignalannotations;


# direct methods
.method public constructor <init>(Lo/getCancellationSignalannotations;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createGoogleIdCredential;->d:Lo/getCancellationSignalannotations;

    return-void
.end method


# virtual methods
.method public final b(ZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1034
    iget-object p1, p0, Lo/createGoogleIdCredential;->d:Lo/getCancellationSignalannotations;

    invoke-virtual {p1}, Lo/getCancellationSignalannotations;->b()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->b()Ljava/lang/String;

    .line 1035
    new-instance p1, Lo/accessmaybeReportErrorFromResultReceiver;

    iget-object v0, p0, Lo/createGoogleIdCredential;->d:Lo/getCancellationSignalannotations;

    .line 2026
    new-instance v1, Lo/getExecutorannotations;

    iget-object v0, v0, Lo/getCancellationSignalannotations;->a:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getExecutorannotations;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    .line 1035
    invoke-direct {p1, v1}, Lo/accessmaybeReportErrorFromResultReceiver;-><init>(Lo/getExecutorannotations;)V

    .line 42
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/createGoogleIdCredential;->d:Lo/getCancellationSignalannotations;

    invoke-virtual {v0}, Lo/getCancellationSignalannotations;->b()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->close()V

    return-void
.end method

.method public final d()Lo/getCancellationSignalannotations;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/createGoogleIdCredential;->d:Lo/getCancellationSignalannotations;

    return-object v0
.end method
