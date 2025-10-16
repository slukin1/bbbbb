.class final Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "tokenEventType",
        ""
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

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;->this$0:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;->this$0:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;

    invoke-direct {p1, v0, p3}, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;-><init>(Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    iget v1, p0, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;->this$0:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;->e(Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;)Lo/ensureFieldNameWritten;

    move-result-object p1

    invoke-virtual {p1}, Lo/ensureFieldNameWritten;->a()V

    .line 195
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;->this$0:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;->c(Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;)Lo/writeObjectFieldValueSeparator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/writeObjectFieldValueSeparator;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    .line 196
    const-string v1, "upcoming"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment$subscribeLiveData$2$7;->this$0:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;->c(Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;)Lo/writeObjectFieldValueSeparator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/writeObjectFieldValueSeparator;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    .line 198
    const-string v1, "past"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 199
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
