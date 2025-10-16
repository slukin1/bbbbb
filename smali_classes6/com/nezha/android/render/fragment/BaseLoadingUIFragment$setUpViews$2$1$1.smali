.class public final Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $view:Landroid/view/View;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(J)Ljava/lang/String;
    .locals 2

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " MilliSec to show loading"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

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
    new-instance p1, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;-><init>(Landroid/view/View;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;->$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/uJ;->e(Landroid/view/View;Z)V

    .line 56
    sget-object p1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aC()J

    move-result-wide v3

    .line 57
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->e(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/He;

    invoke-direct {v1, v3, v4}, Lo/He;-><init>(J)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v3, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;->J$0:J

    iput v2, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;->$view:Landroid/view/View;

    invoke-static {p1, v2}, Lo/uJ;->e(Landroid/view/View;Z)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
