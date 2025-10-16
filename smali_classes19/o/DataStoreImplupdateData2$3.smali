.class final Lo/DataStoreImplupdateData2$3;
.super Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataStoreImplupdateData2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0<",
        "Lo/DataStoreImpltransformAndWrite2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/DataStoreImplupdateData2;


# direct methods
.method constructor <init>(Lo/DataStoreImplupdateData2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/DataStoreImplupdateData2$3;->c:Lo/DataStoreImplupdateData2;

    invoke-direct {p0, p2}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;Ljava/lang/Object;)V
    .locals 4

    .line 32
    check-cast p2, Lo/DataStoreImpltransformAndWrite2;

    const/4 v0, 0x1

    .line 1042
    invoke-virtual {p2}, Lo/DataStoreImpltransformAndWrite2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    .line 1043
    invoke-virtual {p2}, Lo/DataStoreImpltransformAndWrite2;->d()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 1044
    invoke-interface {p1, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->a(I)V

    return-void

    .line 1046
    :cond_0
    invoke-virtual {p2}, Lo/DataStoreImpltransformAndWrite2;->d()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method
