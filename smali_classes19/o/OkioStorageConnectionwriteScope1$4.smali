.class final Lo/OkioStorageConnectionwriteScope1$4;
.super Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OkioStorageConnectionwriteScope1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0<",
        "Lo/OkioStoragecreateConnection2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/OkioStorageConnectionwriteScope1;


# direct methods
.method constructor <init>(Lo/OkioStorageConnectionwriteScope1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/OkioStorageConnectionwriteScope1$4;->c:Lo/OkioStorageConnectionwriteScope1;

    invoke-direct {p0, p2}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p2, Lo/OkioStoragecreateConnection2;

    const/4 v0, 0x1

    .line 1041
    invoke-virtual {p2}, Lo/OkioStoragecreateConnection2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 1042
    invoke-virtual {p2}, Lo/OkioStoragecreateConnection2;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
