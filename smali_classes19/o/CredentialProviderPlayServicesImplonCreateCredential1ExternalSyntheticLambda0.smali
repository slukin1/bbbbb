.class public abstract Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
.super Lo/handleGetSignInIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/handleGetSignInIntent;"
    }
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/handleGetSignInIntent;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/handleGetSignInIntent;->e()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;->a(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->c()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0, v0}, Lo/handleGetSignInIntent;->e(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo/handleGetSignInIntent;->e(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;)V

    throw p1
.end method
