.class final Lo/DataStoreImplwriteActor1$5;
.super Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataStoreImplwriteActor1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0<",
        "Lo/DataStoreImplwriteData2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/DataStoreImplwriteActor1;


# direct methods
.method constructor <init>(Lo/DataStoreImplwriteActor1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/DataStoreImplwriteActor1$5;->b:Lo/DataStoreImplwriteActor1;

    invoke-direct {p0, p2}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p2, Lo/DataStoreImplwriteData2;

    const/4 v0, 0x1

    .line 1044
    iget-object v1, p2, Lo/DataStoreImplwriteData2;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    .line 1045
    invoke-virtual {p2}, Lo/DataStoreImplwriteData2;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 1046
    iget p2, p2, Lo/DataStoreImplwriteData2;->d:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method
