.class public abstract Lo/DataMigrationInitializerCompaniongetInitializer1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DataMigrationInitializerCompanionrunMigrations1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/DataMigrationInitializerCompanionrunMigrations1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00118%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/DataMigrationInitializerCompaniongetInitializer1;",
        "T",
        "Lo/DataMigrationInitializerCompanionrunMigrations1;",
        "Lo/DataStoreImpldata1invokeSuspendinlinedmap121;",
        "p0",
        "<init>",
        "(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V",
        "",
        "e",
        "(Ljava/lang/Object;)Z",
        "Lo/SingleProcessCoordinatorupdateNotifications1;",
        "(Lo/SingleProcessCoordinatorupdateNotifications1;)Z",
        "Lo/CredentialProviderGetDigitalCredentialController;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/onEdgeDragStarted;",
        "a",
        "(Lo/CredentialProviderGetDigitalCredentialController;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "c",
        "()I",
        "Lo/DataStoreImpldata1invokeSuspendinlinedmap121;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/DataStoreImpldata1invokeSuspendinlinedmap121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DataStoreImpldata1invokeSuspendinlinedmap121<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DataStoreImpldata1invokeSuspendinlinedmap121<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataMigrationInitializerCompaniongetInitializer1;->c:Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    return-void
.end method

.method public static final synthetic c(Lo/DataMigrationInitializerCompaniongetInitializer1;)Lo/DataStoreImpldata1invokeSuspendinlinedmap121;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/DataMigrationInitializerCompaniongetInitializer1;->c:Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    return-object p0
.end method


# virtual methods
.method public a(Lo/CredentialProviderGetDigitalCredentialController;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderGetDigitalCredentialController;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/onEdgeDragStarted;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Lo/DataMigrationInitializerCompaniongetInitializer1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public abstract c()I
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lo/SingleProcessCoordinatorupdateNotifications1;)Z
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lo/DataMigrationInitializerCompaniongetInitializer1;->b(Lo/SingleProcessCoordinatorupdateNotifications1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/DataMigrationInitializerCompaniongetInitializer1;->c:Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    invoke-virtual {p1}, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/DataMigrationInitializerCompaniongetInitializer1;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
