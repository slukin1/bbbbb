.class public final synthetic Lo/r8lambdaTQauUMuXkdB1aAUZYbWjN9Q7Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

.field public final synthetic e:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaTQauUMuXkdB1aAUZYbWjN9Q7Q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/r8lambdaTQauUMuXkdB1aAUZYbWjN9Q7Q;->b:Ljava/util/List;

    iput-object p3, p0, Lo/r8lambdaTQauUMuXkdB1aAUZYbWjN9Q7Q;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    iput-object p4, p0, Lo/r8lambdaTQauUMuXkdB1aAUZYbWjN9Q7Q;->e:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Lo/DataStoreImplwriteActor2;Z)V
    .locals 3

    .line 0
    iget-object p2, p0, Lo/r8lambdaTQauUMuXkdB1aAUZYbWjN9Q7Q;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/r8lambdaTQauUMuXkdB1aAUZYbWjN9Q7Q;->b:Ljava/util/List;

    iget-object v1, p0, Lo/r8lambdaTQauUMuXkdB1aAUZYbWjN9Q7Q;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    iget-object v2, p0, Lo/r8lambdaTQauUMuXkdB1aAUZYbWjN9Q7Q;->e:Landroidx/work/impl/WorkDatabase;

    invoke-static {p2, v0, v1, v2, p1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->b(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;Lo/DataStoreImplwriteActor2;)V

    return-void
.end method
