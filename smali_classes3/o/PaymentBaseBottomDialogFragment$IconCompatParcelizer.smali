.class final Lo/PaymentBaseBottomDialogFragment$IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentBaseBottomDialogFragment;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/binance/eternal/ext/EternalOpenAccountState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/binance/eternal/ext/EternalOpenAccountState;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentBaseBottomDialogFragment$IconCompatParcelizer;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1519
    iget-object v0, p0, Lo/PaymentBaseBottomDialogFragment$IconCompatParcelizer;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/binance/eternal/ext/EternalOpenAccountState;->NEED_OPEN_ACCOUNT:Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 2015
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 2017
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 1520
    :cond_1
    sget-object v0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-static {}, Lo/PaymentBaseBottomDialogFragment;->d()V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1518
    invoke-virtual {p0}, Lo/PaymentBaseBottomDialogFragment$IconCompatParcelizer;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
