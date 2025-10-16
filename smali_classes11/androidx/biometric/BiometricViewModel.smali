.class public Landroidx/biometric/BiometricViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricViewModel$DropdropElements4;,
        Landroidx/biometric/BiometricViewModel$DefaultExecutor;,
        Landroidx/biometric/BiometricViewModel$DropdropElements1;
    }
.end annotation


# instance fields
.field public B:Lo/handleOnBackCancelled$DropdropElements4;

.field a:Lo/onDraw;

.field public b:I

.field public c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/handleOnBackCancelled$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/ComponentActivityfullyDrawnReporter21;",
            ">;"
        }
    .end annotation
.end field

.field f:Lo/getEnabledChangedCallbackactivity_release;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

.field public j:Lo/handleOnBackCancelled$DropdropElements1;

.field k:I

.field l:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field o:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field s:Z

.field public t:Z

.field u:Z

.field public v:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Landroid/content/DialogInterface$OnClickListener;

.field public y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->b:I

    const/4 v1, 0x1

    .line 257
    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->p:Z

    .line 267
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->k:I

    return-void
.end method

.method public static a(Lo/MeasurePassDelegateremeasure12;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MeasurePassDelegateremeasure12<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 688
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 690
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lo/handleOnBackCancelled$DropdropElements2;)V
    .locals 3

    .line 530
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 533
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 4687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4688
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 4690
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Z)V
    .locals 3

    .line 615
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    .line 618
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5688
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 5690
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final c()Ljava/lang/CharSequence;
    .locals 1

    .line 382
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 384
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v0, :cond_2

    .line 1711
    iget-object v0, v0, Lo/handleOnBackCancelled$DropdropElements4;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method final d(I)V
    .locals 3

    .line 641
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->o:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->o:Lo/MeasurePassDelegateremeasure12;

    .line 644
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->o:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 7688
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 7690
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final d(Lo/ComponentActivityfullyDrawnReporter21;)V
    .locals 3

    .line 545
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 548
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 2688
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 2690
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final d(Z)V
    .locals 3

    .line 591
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Lo/MeasurePassDelegateremeasure12;

    .line 594
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 8688
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 8690
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final e(Ljava/lang/CharSequence;)V
    .locals 3

    .line 657
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->l:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->l:Lo/MeasurePassDelegateremeasure12;

    .line 660
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->l:Lo/MeasurePassDelegateremeasure12;

    .line 6687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 6688
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 6690
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final e(Z)V
    .locals 3

    .line 576
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    .line 579
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3688
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 3690
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
