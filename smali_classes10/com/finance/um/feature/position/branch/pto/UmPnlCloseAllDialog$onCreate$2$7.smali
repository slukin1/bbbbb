.class final Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lo/getECalendar;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isEditMode",
        "",
        "currentRunningPto",
        "Lcom/finance/um/feature/position/branch/pto/FuturesPtoOrderVO;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/getECalendar;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    invoke-direct {v0, v1, p3}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;->Z$0:Z

    iput-object p2, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;->Z$0:Z

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getECalendar;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$7;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)Lo/LongPressEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    iget-object v2, p1, Lo/LongPressEvent;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 298
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v2, p1, Lo/LongPressEvent;->g:Landroidx/appcompat/widget/AppCompatTextView;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p1, Lo/LongPressEvent;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 3205
    iget-object v5, v1, Lo/getECalendar;->d:Ljava/lang/String;

    .line 139
    invoke-static {v0, v5, v3, v4, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 140
    iget-object p1, p1, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 4204
    iget-object v0, v1, Lo/getECalendar;->e:Ljava/lang/String;

    .line 140
    invoke-static {p1, v0, v3, v4, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, p1, Lo/LongPressEvent;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v1, ""

    invoke-static {v0, v1, v3, v4, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 143
    iget-object p1, p1, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p1, v1, v3, v4, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
