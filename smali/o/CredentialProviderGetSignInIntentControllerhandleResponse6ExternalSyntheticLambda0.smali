.class public final synthetic Lo/CredentialProviderGetSignInIntentControllerhandleResponse6ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lo/DataStoreImplwriteActor2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/DataStoreImplwriteActor2;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6ExternalSyntheticLambda0;->c:Ljava/util/List;

    iput-object p2, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6ExternalSyntheticLambda0;->b:Lo/DataStoreImplwriteActor2;

    iput-object p3, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6ExternalSyntheticLambda0;->e:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    iput-object p4, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6ExternalSyntheticLambda0;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6ExternalSyntheticLambda0;->c:Ljava/util/List;

    iget-object v1, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6ExternalSyntheticLambda0;->b:Lo/DataStoreImplwriteActor2;

    iget-object v2, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6ExternalSyntheticLambda0;->e:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    iget-object v3, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6ExternalSyntheticLambda0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->c(Ljava/util/List;Lo/DataStoreImplwriteActor2;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method
