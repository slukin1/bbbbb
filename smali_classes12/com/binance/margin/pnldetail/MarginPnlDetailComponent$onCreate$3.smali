.class public final Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/binance/margin/remote/bean/MarginAccountProfitHistoriesRespModel;"
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

.field final synthetic this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;


# direct methods
.method public constructor <init>(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleLockedLiteConfirmActivitysetUpViews4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Ljava/util/List;Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)V
    .locals 0

    .line 43
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 44
    invoke-static {p1}, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->d(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)Lo/isBeginnerannotations;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/isBeginnerannotations;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->a(Ljava/util/List;Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)V

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

    .line 65352
    new-instance v0, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;-><init>(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    invoke-static {p1}, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->c(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)Lo/SimpleLockedLiteConfirmActivitysetUpViews6;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    invoke-static {v2}, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->a(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)Lo/SimpleLockedLiteSecondConfirmDialog;

    move-result-object v2

    .line 2018
    iget-object v2, v2, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 41
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/margin/model/Benchmark;

    .line 3058
    iput-object v2, p1, Lo/SimpleLockedLiteConfirmActivitysetUpViews6;->b:Lcom/binance/margin/model/Benchmark;

    .line 42
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    invoke-static {p1}, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;->c(Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)Lo/SimpleLockedLiteConfirmActivitysetUpViews6;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Lo/SimpleLockedLiteConfirmActivityresetTimeLine41;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailComponent$onCreate$3;->this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    invoke-direct {p1, v0, v2}, Lo/SimpleLockedLiteConfirmActivityresetTimeLine41;-><init>(Ljava/util/List;Lo/SimpleLockedLiteConfirmActivitysetUpViews4;)V

    invoke-virtual {v1, v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
