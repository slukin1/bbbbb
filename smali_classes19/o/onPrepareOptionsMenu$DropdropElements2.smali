.class public final Lo/onPrepareOptionsMenu$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPrepareOptionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/onOptionsItemSelected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onOptionsItemSelected<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic b:Landroid/view/ViewTreeObserver;

.field private synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/onDestroyOptionsMenu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lo/onOptionsItemSelected;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onOptionsItemSelected<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/onDestroyOptionsMenu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/onPrepareOptionsMenu$DropdropElements2;->a:Lo/onOptionsItemSelected;

    iput-object p2, p0, Lo/onPrepareOptionsMenu$DropdropElements2;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lo/onPrepareOptionsMenu$DropdropElements2;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 46
    iget-object v0, p0, Lo/onPrepareOptionsMenu$DropdropElements2;->a:Lo/onOptionsItemSelected;

    .line 2068
    invoke-static {v0}, Lo/onPrepareOptionsMenu;->b(Lo/onOptionsItemSelected;)Lo/onCreateView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2069
    :cond_0
    invoke-static {v0}, Lo/onPrepareOptionsMenu;->e(Lo/onOptionsItemSelected;)Lo/onCreateView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2070
    :cond_1
    new-instance v2, Lo/onDestroyOptionsMenu;

    invoke-direct {v2, v1, v0}, Lo/onDestroyOptionsMenu;-><init>(Lo/onCreateView;Lo/onCreateView;)V

    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    .line 48
    iget-object v1, p0, Lo/onPrepareOptionsMenu$DropdropElements2;->a:Lo/onOptionsItemSelected;

    iget-object v3, p0, Lo/onPrepareOptionsMenu$DropdropElements2;->b:Landroid/view/ViewTreeObserver;

    move-object v4, p0

    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v3, v4}, Lo/onPrepareOptionsMenu;->a(Lo/onOptionsItemSelected;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    iget-boolean v1, p0, Lo/onPrepareOptionsMenu$DropdropElements2;->d:Z

    if-nez v1, :cond_2

    .line 51
    iput-boolean v0, p0, Lo/onPrepareOptionsMenu$DropdropElements2;->d:Z

    .line 52
    iget-object v1, p0, Lo/onPrepareOptionsMenu$DropdropElements2;->c:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method
