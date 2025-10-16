.class final Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
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
.field final synthetic a:Lo/getMaxPrice;

.field final synthetic d:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;


# direct methods
.method constructor <init>(Lo/getMaxPrice;Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1$3;->a:Lo/getMaxPrice;

    iput-object p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1$3;->d:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1$3;->a:Lo/getMaxPrice;

    iget-object v0, v0, Lo/getMaxPrice;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f154de6

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 69
    invoke-static {v0, v1, p2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 69
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-wide/16 v0, 0x7d0

    .line 63
    invoke-static {v0, v1, p2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 63
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1$3;->d:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1$3;->b(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
