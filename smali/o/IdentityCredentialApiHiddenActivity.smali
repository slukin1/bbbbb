.class public final synthetic Lo/IdentityCredentialApiHiddenActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/HiddenActivityhandleBeginSignIn11;


# direct methods
.method public synthetic constructor <init>(Lo/HiddenActivityhandleBeginSignIn11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IdentityCredentialApiHiddenActivity;->c:Lo/HiddenActivityhandleBeginSignIn11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IdentityCredentialApiHiddenActivity;->c:Lo/HiddenActivityhandleBeginSignIn11;

    .line 2037
    iget-object v1, v0, Lo/HiddenActivityhandleBeginSignIn11;->c:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    iget-object v0, v0, Lo/HiddenActivityhandleBeginSignIn11;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;->a(Ljava/lang/String;)Lo/JSONExceptionToPKCError;

    move-result-object v0

    new-instance v1, Lo/HiddenActivityhandleCreatePublicKeyCredential11;

    check-cast v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lo/HiddenActivityhandleCreatePublicKeyCredential11;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;)V

    return-object v1
.end method
