.class public final synthetic Lo/CredentialProviderPlayServicesImplonClearCredential41ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;

.field public final synthetic c:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential41ExternalSyntheticLambda0;->a:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;

    iput-object p2, p0, Lo/CredentialProviderPlayServicesImplonClearCredential41ExternalSyntheticLambda0;->c:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;

    iput-object p3, p0, Lo/CredentialProviderPlayServicesImplonClearCredential41ExternalSyntheticLambda0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential41ExternalSyntheticLambda0;->a:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;

    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential41ExternalSyntheticLambda0;->c:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;

    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplonClearCredential41ExternalSyntheticLambda0;->e:Ljava/lang/String;

    .line 1000
    invoke-static {v0, v1, v2}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;->d(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;Ljava/lang/String;)Lo/JSONExceptionToPKCError;

    move-result-object v0

    return-object v0
.end method
