.class public final Lo/handleCreatePublicKeyCredentiallambda2lambda1$DropdropElements2;
.super Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleCreatePublicKeyCredentiallambda2lambda1;-><init>(Landroidx/room/RoomDatabase;Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/handleCreatePublicKeyCredentiallambda2lambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/handleCreatePublicKeyCredentiallambda2lambda1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Lo/handleCreatePublicKeyCredentiallambda2lambda1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lo/handleCreatePublicKeyCredentiallambda2lambda1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1$DropdropElements2;->b:Lo/handleCreatePublicKeyCredentiallambda2lambda1;

    .line 47
    invoke-direct {p0, p1}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lo/viewCreated;->c()Lo/viewCreated;

    move-result-object p1

    new-instance v0, Lo/restoreState;

    iget-object v1, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1$DropdropElements2;->b:Lo/handleCreatePublicKeyCredentiallambda2lambda1;

    invoke-direct {v0, v1}, Lo/restoreState;-><init>(Lo/handleCreatePublicKeyCredentiallambda2lambda1;)V

    .line 1054
    invoke-virtual {p1}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1057
    :cond_0
    invoke-virtual {p1, v0}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;->e(Ljava/lang/Runnable;)V

    return-void
.end method
