.class public final Lo/bo$DropdropElements3;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lo/bo$DropdropElements3;",
        "Landroid/widget/Toast$Callback;",
        "",
        "onToastShown",
        "()V",
        "onToastHidden"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/Toast;

.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroid/widget/Toast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/widget/Toast;",
            ">;",
            "Landroid/widget/Toast;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/bo$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/bo$DropdropElements3;->c:Landroid/widget/Toast;

    .line 161
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToastHidden()V
    .locals 2

    .line 167
    iget-object v0, p0, Lo/bo$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bo$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lo/bo$DropdropElements3;->c:Landroid/widget/Toast;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lo/bo$DropdropElements3;->c:Landroid/widget/Toast;

    .line 1000
    move-object v1, p0

    check-cast v1, Landroid/widget/Toast$Callback;

    .line 2000
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    return-void
.end method

.method public final onToastShown()V
    .locals 0

    return-void
.end method
