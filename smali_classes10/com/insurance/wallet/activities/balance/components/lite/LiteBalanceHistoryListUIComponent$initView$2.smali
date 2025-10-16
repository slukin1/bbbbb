.class public final Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getZOrderOnTop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/zzvj;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "history",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType",
        "showBalance",
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

.field final synthetic this$0:Lo/getZOrderOnTop;


# direct methods
.method constructor <init>(Lo/getZOrderOnTop;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getZOrderOnTop;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;->this$0:Lo/getZOrderOnTop;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/zzvj;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;->this$0:Lo/getZOrderOnTop;

    invoke-direct {p2, v0, p3}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;-><init>(Lo/getZOrderOnTop;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzvj;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;->this$0:Lo/getZOrderOnTop;

    invoke-static {p1}, Lo/getZOrderOnTop;->a(Lo/getZOrderOnTop;)Lo/setExternalOrderId;

    move-result-object p1

    .line 3103
    iget-object v1, v0, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 4104
    iget-object v0, v0, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    .line 5021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6040
    iput-object v0, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 85
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;->this$0:Lo/getZOrderOnTop;

    invoke-static {p1}, Lo/getZOrderOnTop;->a(Lo/getZOrderOnTop;)Lo/setExternalOrderId;

    move-result-object p1

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;->this$0:Lo/getZOrderOnTop;

    invoke-static {v0}, Lo/getZOrderOnTop;->a(Lo/getZOrderOnTop;)Lo/setExternalOrderId;

    move-result-object v0

    .line 7040
    iget-object v0, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
