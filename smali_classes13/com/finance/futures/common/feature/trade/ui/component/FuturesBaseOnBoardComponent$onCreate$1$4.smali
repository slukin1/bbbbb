.class final Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "logoUrl",
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

.field final synthetic this$0:Lo/NetworkEventReporterInspectorRequest;


# direct methods
.method constructor <init>(Lo/NetworkEventReporterInspectorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkEventReporterInspectorRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;->this$0:Lo/NetworkEventReporterInspectorRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;-><init>(Lo/NetworkEventReporterInspectorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-virtual {p1}, Lo/NetworkEventReporterInspectorRequest;->a()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-virtual {p1}, Lo/NetworkEventReporterInspectorRequest;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-virtual {p1}, Lo/NetworkEventReporterInspectorRequest;->a()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
