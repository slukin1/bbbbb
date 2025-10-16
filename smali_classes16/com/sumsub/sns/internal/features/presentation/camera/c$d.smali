.class public final Lcom/sumsub/sns/internal/features/presentation/camera/c$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/camera/d$a;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/d;",
        "VM",
        "Lcom/sumsub/sns/internal/features/presentation/camera/d$a;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/d$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/camera/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/presentation/camera/c<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/c<",
            "TVM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/c$d;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;->c:Lcom/sumsub/sns/internal/features/presentation/camera/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/camera/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/camera/d$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/d$a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;->c:Lcom/sumsub/sns/internal/features/presentation/camera/c;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/d$a;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;->a(Lcom/sumsub/sns/internal/features/presentation/camera/d$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/d$a;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;->c:Lcom/sumsub/sns/internal/features/presentation/camera/c;

    new-instance v1, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;->c:Lcom/sumsub/sns/internal/features/presentation/camera/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/d$a;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMessage(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/d$a;->e()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/d$a;->d()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/c$d$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/c$d;->c:Lcom/sumsub/sns/internal/features/presentation/camera/c;

    invoke-direct {v2, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/c$d$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/c;)V

    invoke-virtual {v1, p1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/c;->a(Lcom/sumsub/sns/internal/features/presentation/camera/c;Landroidx/appcompat/app/AlertDialog;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
