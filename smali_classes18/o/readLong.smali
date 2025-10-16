.class public final Lo/readLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo11221;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11221;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readLong;->d:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iput-object p2, p0, Lo/readLong;->b:Ljava/util/Iterator;

    .line 210
    invoke-static {p1}, Lo/getOverlappingAreaSize;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result p1

    iput p1, p0, Lo/readLong;->c:I

    .line 213
    invoke-direct {p0}, Lo/readLong;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/readLong;->a:Ljava/lang/Object;

    iput-object v0, p0, Lo/readLong;->e:Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lo/readLong;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/readLong;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/readLong;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lo/readLong;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1248
    iget-object v0, p0, Lo/readLong;->d:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Lo/getOverlappingAreaSize;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iget v1, p0, Lo/readLong;->c:I

    if-ne v0, v1, :cond_1

    .line 222
    invoke-direct {p0}, Lo/readLong;->c()V

    .line 223
    iget-object v0, p0, Lo/readLong;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1249
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 2248
    iget-object v0, p0, Lo/readLong;->d:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Lo/getOverlappingAreaSize;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iget v1, p0, Lo/readLong;->c:I

    if-ne v0, v1, :cond_1

    .line 227
    iget-object v0, p0, Lo/readLong;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lo/readLong;->d:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lo/readLong;->e:Ljava/lang/Object;

    .line 235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    iget-object v0, p0, Lo/readLong;->d:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Lo/getOverlappingAreaSize;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iput v0, p0, Lo/readLong;->c:I

    return-void

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2249
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
