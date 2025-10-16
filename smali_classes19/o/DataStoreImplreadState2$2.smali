.class final Lo/DataStoreImplreadState2$2;
.super Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataStoreImplreadState2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0<",
        "Lo/DataStoreImplreadDataOrHandleCorruption1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/DataStoreImplreadState2;


# direct methods
.method constructor <init>(Lo/DataStoreImplreadState2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/DataStoreImplreadState2$2;->c:Lo/DataStoreImplreadState2;

    invoke-direct {p0, p2}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p2, Lo/DataStoreImplreadDataOrHandleCorruption1;

    const/4 v0, 0x1

    .line 1038
    invoke-virtual {p2}, Lo/DataStoreImplreadDataOrHandleCorruption1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 1039
    invoke-virtual {p2}, Lo/DataStoreImplreadDataOrHandleCorruption1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method
