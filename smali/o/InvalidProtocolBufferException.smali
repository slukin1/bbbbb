.class public final Lo/InvalidProtocolBufferException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

.field private final b:Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;ZI)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/InvalidProtocolBufferException;->a:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 29
    iput-object p2, p0, Lo/InvalidProtocolBufferException;->b:Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    .line 30
    iput-boolean p3, p0, Lo/InvalidProtocolBufferException;->d:Z

    .line 31
    iput p4, p0, Lo/InvalidProtocolBufferException;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 44
    iget-boolean v0, p0, Lo/InvalidProtocolBufferException;->d:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/InvalidProtocolBufferException;->a:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    iget-object v1, p0, Lo/InvalidProtocolBufferException;->b:Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    iget v2, p0, Lo/InvalidProtocolBufferException;->e:I

    invoke-virtual {v0, v1, v2}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;I)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/InvalidProtocolBufferException;->a:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    iget-object v1, p0, Lo/InvalidProtocolBufferException;->b:Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    iget v2, p0, Lo/InvalidProtocolBufferException;->e:I

    invoke-virtual {v0, v1, v2}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;I)Z

    .line 51
    :goto_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 53
    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lo/InvalidProtocolBufferException;->b:Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    invoke-virtual {v0}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;->e()Lo/DataStoreImplwriteActor2;

    move-result-object v0

    invoke-virtual {v0}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    return-void
.end method
