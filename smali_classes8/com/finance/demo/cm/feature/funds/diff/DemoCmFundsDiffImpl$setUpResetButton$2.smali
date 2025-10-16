.class public final Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasVol;->c(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/DatabaseGetDatabaseTableNamesResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasOrders",
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
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/hasVol;


# direct methods
.method public constructor <init>(Lo/hasVol;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasVol;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;->this$0:Lo/hasVol;

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
    new-instance v0, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;

    iget-object v1, p0, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;->this$0:Lo/hasVol;

    invoke-direct {v0, v1, p2}, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;-><init>(Lo/hasVol;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;->Z$0:Z

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v1, p0, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;->this$0:Lo/hasVol;

    .line 3063
    iget-object p1, p1, Lo/hasVol;->a:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 135
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FeedUIComponentinitView111;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->u:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_1

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 137
    iget-object p1, p0, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;->this$0:Lo/hasVol;

    .line 5063
    iget-object p1, p1, Lo/hasVol;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 137
    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FeedUIComponentinitView111;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->u:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_5

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->setAlpha(F)V

    goto :goto_1

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/finance/demo/cm/feature/funds/diff/DemoCmFundsDiffImpl$setUpResetButton$2;->this$0:Lo/hasVol;

    .line 6063
    iget-object p1, p1, Lo/hasVol;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    move-object v1, p1

    .line 139
    :cond_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FeedUIComponentinitView111;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->u:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->setAlpha(F)V

    .line 141
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
