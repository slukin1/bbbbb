.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzdb;
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
        "<unused var>",
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

.field final synthetic this$0:Lo/zzdb;


# direct methods
.method public constructor <init>(Lo/zzdb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzdb;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

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
    new-instance p2, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    invoke-direct {p2, v0, p3}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;-><init>(Lo/zzdb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzvj;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->g(Lo/zzdb;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3104
    iget-object p1, v0, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    .line 4160
    iget p1, p1, Lo/ActivityRecognitionResult;->b:I

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/zzdb;->a(Lo/zzdb;Z)V

    .line 5103
    iget-object p1, v0, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->d(Lo/zzdb;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object p1

    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->d(Lo/zzdb;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object p1

    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->d(Lo/zzdb;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object p1

    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 91
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->d(Lo/zzdb;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object p1

    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 92
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->f(Lo/zzdb;)V

    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->g(Lo/zzdb;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->i(Lo/zzdb;)Lo/setExternalOrderId;

    move-result-object p1

    .line 6103
    iget-object v1, v0, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 7104
    iget-object v0, v0, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    .line 8021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 9040
    iput-object v0, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 99
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->i(Lo/zzdb;)Lo/setExternalOrderId;

    move-result-object p1

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$1;->this$0:Lo/zzdb;

    invoke-static {v0}, Lo/zzdb;->i(Lo/zzdb;)Lo/setExternalOrderId;

    move-result-object v0

    .line 10040
    iget-object v0, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 103
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
