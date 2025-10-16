.class public final Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setStable;->d(J)J
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
.field final synthetic $available:J

.field F$0:F

.field label:I

.field final synthetic this$0:Lo/setStable;


# direct methods
.method public constructor <init>(JLo/setStable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/setStable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;->$available:J

    iput-object p3, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;->this$0:Lo/setStable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;

    iget-wide v0, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;->$available:J

    iget-object v2, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;->this$0:Lo/setStable;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;-><init>(JLo/setStable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;->label:I

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

    .line 67
    iget-wide v3, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;->$available:J

    long-to-int p1, v3

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 67
    iget-object v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;->this$0:Lo/setStable;

    .line 3021
    iget v1, v1, Lo/setStable;->b:F

    mul-float p1, p1, v1

    .line 68
    iget-object v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;->this$0:Lo/setStable;

    .line 4015
    iget-object v1, v1, Lo/setStable;->d:Lo/setSpend;

    .line 68
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;->F$0:F

    iput v2, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshNestedScrollConnection$onScroll$1;->label:I

    invoke-virtual {v1, p1, v3}, Lo/setSpend;->e(FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
