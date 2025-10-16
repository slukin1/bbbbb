.class public final Lo/DataStoreImplInitDataStoredoRun1;
.super Lo/DataMigrationInitializerCompaniongetInitializer1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DataMigrationInitializerCompaniongetInitializer1<",
        "Lo/onViewDragStateChanged;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DataStoreImpldata1invokeSuspendinlinedmap121<",
            "Lo/onViewDragStateChanged;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lo/DataMigrationInitializerCompaniongetInitializer1;-><init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    const/4 p1, 0x7

    .line 94
    iput p1, p0, Lo/DataStoreImplInitDataStoredoRun1;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lo/SingleProcessCoordinatorupdateNotifications1;)Z
    .locals 2

    .line 97
    iget-object p1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    invoke-virtual {p1}, Lo/CredentialProviderGetDigitalCredentialController;->e()Landroidx/work/NetworkType;

    move-result-object p1

    .line 98
    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    if-eq p1, v0, :cond_1

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final c()I
    .locals 1

    .line 94
    iget v0, p0, Lo/DataStoreImplInitDataStoredoRun1;->d:I

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .line 92
    check-cast p1, Lo/onViewDragStateChanged;

    .line 1102
    invoke-virtual {p1}, Lo/onViewDragStateChanged;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/onViewDragStateChanged;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
