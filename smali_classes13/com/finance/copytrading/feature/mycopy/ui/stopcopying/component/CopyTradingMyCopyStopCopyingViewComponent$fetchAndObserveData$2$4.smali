.class public final Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetClose;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "values",
        "Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$StopCopyingValues;"
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

.field final synthetic this$0:Lo/NestmsetClose;


# direct methods
.method public constructor <init>(Lo/NestmsetClose;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetClose;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;->this$0:Lo/NestmsetClose;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/NestmsetClose;Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;)Lkotlin/Unit;
    .locals 9

    .line 1080
    invoke-static {p0}, Lo/NestmsetClose;->a(Lo/NestmsetClose;)Lo/setNeedBtcValuation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setNeedBtcValuation;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2041
    iget-object v1, p1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;->b:Ljava/lang/String;

    .line 1080
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :cond_0
    invoke-static {p0}, Lo/NestmsetClose;->a(Lo/NestmsetClose;)Lo/setNeedBtcValuation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/setNeedBtcValuation;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 3044
    iget-object v0, p1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;->d:Ljava/math/BigDecimal;

    .line 1081
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    const/4 v5, 0x0

    .line 4042
    iget-object v6, p1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x28

    .line 1081
    invoke-static/range {v1 .. v8}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 1082
    :cond_1
    invoke-static {p0}, Lo/NestmsetClose;->a(Lo/NestmsetClose;)Lo/setNeedBtcValuation;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/setNeedBtcValuation;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 5045
    iget-object v0, p1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;->e:Ljava/lang/String;

    .line 1082
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    :cond_2
    invoke-static {p0}, Lo/NestmsetClose;->a(Lo/NestmsetClose;)Lo/setNeedBtcValuation;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/setNeedBtcValuation;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 6046
    iget-object p1, p1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;->c:Ljava/lang/String;

    .line 1083
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;->this$0:Lo/NestmsetClose;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;-><init>(Lo/NestmsetClose;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;->this$0:Lo/NestmsetClose;

    invoke-static {p1}, Lo/NestmsetClose;->e(Lo/NestmsetClose;)Lo/NestmsetOpenTime;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/NestmsetCloseTime;

    iget-object v2, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/component/CopyTradingMyCopyStopCopyingViewComponent$fetchAndObserveData$2$4;->this$0:Lo/NestmsetClose;

    invoke-direct {v1, v2, v0}, Lo/NestmsetCloseTime;-><init>(Lo/NestmsetClose;Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;)V

    .line 9009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
