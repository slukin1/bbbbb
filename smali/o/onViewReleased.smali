.class public final Lo/onViewReleased;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/onViewReleased;",
        "",
        "Lo/DataStoreImplreadDataOrHandleCorruption2;",
        "p0",
        "<init>",
        "(Lo/DataStoreImplreadDataOrHandleCorruption2;)V",
        "",
        "Lo/DataMigrationInitializerCompanionrunMigrations1;",
        "(Ljava/util/List;)V",
        "Lo/SingleProcessCoordinatorupdateNotifications1;",
        "",
        "e",
        "(Lo/SingleProcessCoordinatorupdateNotifications1;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/onEdgeDragStarted;",
        "d",
        "(Lo/SingleProcessCoordinatorupdateNotifications1;)Lkotlinx/coroutines/flow/Flow;",
        "Ljava/util/List;",
        "a"
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
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DataMigrationInitializerCompanionrunMigrations1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/DataMigrationInitializerCompanionrunMigrations1;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onViewReleased;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/DataStoreImplreadDataOrHandleCorruption2;)V
    .locals 3

    const/16 v0, 0x8

    .line 79
    new-array v0, v0, [Lo/DataMigrationInitializerCompanionrunMigrations1;

    new-instance v1, Lo/CorruptionException;

    invoke-virtual {p1}, Lo/DataStoreImplreadDataOrHandleCorruption2;->d()Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/CorruptionException;-><init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lo/onViewPositionChanged;

    invoke-virtual {p1}, Lo/DataStoreImplreadDataOrHandleCorruption2;->c()Lo/DataStoreImpldata12;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/onViewPositionChanged;-><init>(Lo/DataStoreImpldata12;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lo/DataStoreImpldata1;

    invoke-virtual {p1}, Lo/DataStoreImplreadDataOrHandleCorruption2;->b()Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/DataStoreImpldata1;-><init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lo/DataMigrationInitializerCompanionrunMigrations211;

    invoke-virtual {p1}, Lo/DataStoreImplreadDataOrHandleCorruption2;->a()Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/DataMigrationInitializerCompanionrunMigrations211;-><init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lo/DataStoreImplInitDataStoredoRun1;

    invoke-virtual {p1}, Lo/DataStoreImplreadDataOrHandleCorruption2;->a()Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/DataStoreImplInitDataStoredoRun1;-><init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lo/DataMigrationInitializerCompanionrunMigrations2;

    invoke-virtual {p1}, Lo/DataStoreImplreadDataOrHandleCorruption2;->a()Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/DataMigrationInitializerCompanionrunMigrations2;-><init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lo/DataStoreImplInitDataStoredoRuninitData1;

    invoke-virtual {p1}, Lo/DataStoreImplreadDataOrHandleCorruption2;->a()Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/DataStoreImplInitDataStoredoRuninitData1;-><init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Lo/DataStoreImplreadDataOrHandleCorruption2;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/tryCaptureView;->d(Landroid/content/Context;)Lo/onEdgeTouched;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    .line 87
    aput-object p1, v0, v1

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lo/onViewReleased;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/SingleProcessCoordinatorupdateNotifications1;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SingleProcessCoordinatorupdateNotifications1;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/onEdgeDragStarted;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/onViewReleased;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/DataMigrationInitializerCompanionrunMigrations1;

    .line 92
    invoke-interface {v3, p1}, Lo/DataMigrationInitializerCompanionrunMigrations1;->b(Lo/SingleProcessCoordinatorupdateNotifications1;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, Lo/DataMigrationInitializerCompanionrunMigrations1;

    .line 92
    iget-object v3, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    invoke-interface {v2, v3}, Lo/DataMigrationInitializerCompanionrunMigrations1;->a(Lo/CredentialProviderGetDigitalCredentialController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 211
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 215
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 213
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 217
    new-instance v0, Lo/onViewReleased$DropdropElements3;

    invoke-direct {v0, p1}, Lo/onViewReleased$DropdropElements3;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/SingleProcessCoordinatorupdateNotifications1;)Z
    .locals 11

    .line 100
    iget-object v0, p0, Lo/onViewReleased;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/DataMigrationInitializerCompanionrunMigrations1;

    .line 100
    invoke-interface {v3, p1}, Lo/DataMigrationInitializerCompanionrunMigrations1;->e(Lo/SingleProcessCoordinatorupdateNotifications1;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 102
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 105
    invoke-static {}, Lo/tryCaptureView;->e()Ljava/lang/String;

    .line 106
    iget-object p1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    .line 107
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object p1, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->a:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
