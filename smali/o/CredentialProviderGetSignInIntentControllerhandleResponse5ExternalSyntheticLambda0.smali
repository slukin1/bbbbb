.class public final synthetic Lo/CredentialProviderGetSignInIntentControllerhandleResponse5ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5ExternalSyntheticLambda0;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    iput-object p2, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5ExternalSyntheticLambda0;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5ExternalSyntheticLambda0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5ExternalSyntheticLambda0;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    iget-object v1, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5ExternalSyntheticLambda0;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5ExternalSyntheticLambda0;->a:Ljava/lang/String;

    .line 1117
    iget-object v3, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->s()Lo/OkioWriteScopewriteData1;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/OkioWriteScopewriteData1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1118
    iget-object v0, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/StorageConnectionKtreadData2;->j(Ljava/lang/String;)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v0

    return-object v0
.end method
