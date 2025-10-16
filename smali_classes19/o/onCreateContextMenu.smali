.class public final Lo/onCreateContextMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onOptionsItemSelected;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lo/onOptionsItemSelected<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/onCreateContextMenu;->b:Landroid/view/View;

    .line 9
    iput-boolean p2, p0, Lo/onCreateContextMenu;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 3068
    invoke-static {p0}, Lo/onPrepareOptionsMenu;->b(Lo/onOptionsItemSelected;)Lo/onCreateView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3069
    :cond_0
    invoke-static {p0}, Lo/onPrepareOptionsMenu;->e(Lo/onOptionsItemSelected;)Lo/onCreateView;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3070
    :cond_1
    new-instance v1, Lo/onDestroyOptionsMenu;

    invoke-direct {v1, v0, v2}, Lo/onDestroyOptionsMenu;-><init>(Lo/onCreateView;Lo/onCreateView;)V

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 2118
    :cond_2
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2124
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 2125
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 2040
    invoke-interface {p0}, Lo/onOptionsItemSelected;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 2042
    new-instance v2, Lo/onPrepareOptionsMenu$DropdropElements2;

    invoke-direct {v2, p0, v1, p1}, Lo/onPrepareOptionsMenu$DropdropElements2;-><init>(Lo/onOptionsItemSelected;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 2059
    move-object v3, v2

    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2061
    new-instance v3, Lo/onPrepareOptionsMenu$DemoFundsParentComponent;

    invoke-direct {v3, p0, v1, v2}, Lo/onPrepareOptionsMenu$DemoFundsParentComponent;-><init>(Lo/onOptionsItemSelected;Landroid/view/ViewTreeObserver;Lo/onPrepareOptionsMenu$DropdropElements2;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 2126
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/onCreateContextMenu;->b:Landroid/view/View;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/onCreateContextMenu;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/onCreateContextMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/onCreateContextMenu;

    iget-object v1, p0, Lo/onCreateContextMenu;->b:Landroid/view/View;

    iget-object v3, p1, Lo/onCreateContextMenu;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/onCreateContextMenu;->a:Z

    iget-boolean p1, p1, Lo/onCreateContextMenu;->a:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/onCreateContextMenu;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/onCreateContextMenu;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealViewSizeResolver(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onCreateContextMenu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtractPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onCreateContextMenu;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
