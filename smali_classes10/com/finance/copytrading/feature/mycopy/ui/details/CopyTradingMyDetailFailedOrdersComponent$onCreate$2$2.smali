.class final Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/NestmsetFiatBytes<",
        "Lo/NestmsetDelta;",
        ">;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPagerPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingFailedOrderPo;"
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;

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
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 97
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-nez p1, :cond_3

    .line 98
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;

    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object v0, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Lo/NestmsetFiatBytes;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->e(Lo/NestmsetFiatBytes;)V

    .line 100
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;

    invoke-static {p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->d(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;)Lo/removeBalanceValuation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/removeBalanceValuation;->a:Lo/hasFlexibleUtilization;

    if-eqz p1, :cond_0

    .line 4045
    iget-object p1, p1, Lo/hasFlexibleUtilization;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 100
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;

    invoke-static {p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->d(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;)Lo/removeBalanceValuation;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/removeBalanceValuation;->b:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;

    invoke-static {v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->b(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    .line 5104
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 123
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 104
    :cond_2
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;

    check-cast v0, Lo/clearIndex;

    .line 6065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 104
    invoke-virtual {p1, v0}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 107
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
