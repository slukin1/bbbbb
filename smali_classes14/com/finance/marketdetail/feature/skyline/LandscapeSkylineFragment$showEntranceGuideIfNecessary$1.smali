.class final Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;-><init>(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->u()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 224
    :cond_0
    sget-object v0, Lo/setPlaceholderFontSize;->DemoFundsParentComponent:Lo/setPlaceholderFontSize$DemoFundsParentComponent;

    .line 225
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 227
    new-instance p1, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1$1;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    invoke-direct {p1, v3}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1$1;-><init>(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 224
    const-string v4, "KEY_IS_USER_FINISH_ENTRANCE_GUIDE"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x10

    invoke-static/range {v0 .. v7}, Lo/setPlaceholderFontSize$DemoFundsParentComponent;->e(Lo/setPlaceholderFontSize$DemoFundsParentComponent;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZI)Lo/setPlaceholderFontSize;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p1}, Lo/setPlaceholderFontSize;->g()V

    .line 233
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 222
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
