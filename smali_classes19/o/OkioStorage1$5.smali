.class final Lo/OkioStorage1$5;
.super Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OkioStorage1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0<",
        "Lo/RunOncerunIfNeeded1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/OkioStorage1;


# direct methods
.method constructor <init>(Lo/OkioStorage1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/OkioStorage1$5;->b:Lo/OkioStorage1;

    invoke-direct {p0, p2}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;Ljava/lang/Object;)V
    .locals 2

    .line 33
    check-cast p2, Lo/RunOncerunIfNeeded1;

    const/4 v0, 0x1

    .line 1043
    invoke-virtual {p2}, Lo/RunOncerunIfNeeded1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    .line 1044
    invoke-virtual {p2}, Lo/RunOncerunIfNeeded1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object p2

    invoke-static {p2}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->d(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)[B

    move-result-object p2

    const/4 v0, 0x2

    .line 1045
    invoke-interface {p1, v0, p2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->c(I[B)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
