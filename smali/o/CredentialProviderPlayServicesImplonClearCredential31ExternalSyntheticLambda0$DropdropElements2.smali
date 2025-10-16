.class public final Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

.field final synthetic e:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;",
            ")V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;->e:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;->b:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    return-void
.end method

.method static final d(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;Ljava/lang/String;)Lo/JSONExceptionToPKCError;
    .locals 1

    .line 67
    invoke-static {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;->c(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;->b:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    invoke-interface {p1, p2}, Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;->a(Ljava/lang/String;)Lo/JSONExceptionToPKCError;

    move-result-object p1

    .line 73
    invoke-static {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;->a(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-static {p0, p2}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;->b(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Z)V

    .line 77
    invoke-static {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;->c(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Lo/JSONExceptionToPKCError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {p0, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;->b(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;->b(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Z)V

    throw p1

    .line 83
    :cond_0
    invoke-static {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;->b(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Lo/JSONExceptionToPKCError;)V

    return-object p1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/JSONExceptionToPKCError;
    .locals 3

    .line 57
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;->e:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1063
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;->e:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;

    invoke-static {v0}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;->a(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;->e:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;

    invoke-static {v0}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;->c(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":memory:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1061
    :goto_0
    new-instance v1, Lo/HiddenActivityExternalSyntheticLambda6;

    invoke-direct {v1, p1, v0}, Lo/HiddenActivityExternalSyntheticLambda6;-><init>(Ljava/lang/String;Z)V

    .line 1065
    new-instance v0, Lo/CredentialProviderPlayServicesImplonClearCredential41ExternalSyntheticLambda0;

    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;->e:Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;

    invoke-direct {v0, v2, p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential41ExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;Ljava/lang/String;)V

    new-instance v2, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2$DropdropElements4;

    invoke-direct {v2, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lo/HiddenActivityExternalSyntheticLambda6;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JSONExceptionToPKCError;

    return-object p1
.end method
