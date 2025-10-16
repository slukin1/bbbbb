.class final Landroidx/fragment/app/Fragment$5;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Lo/run;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/ActivityResultLauncher<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/result/contract/ActivityResultContract;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 3629
    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation

    .line 3651
    iget-object v0, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 3642
    iget-object v0, p0, Landroidx/fragment/app/Fragment$5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 3644
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 3632
    iget-object v0, p0, Landroidx/fragment/app/Fragment$5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 3637
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->e(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    .line 3634
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
