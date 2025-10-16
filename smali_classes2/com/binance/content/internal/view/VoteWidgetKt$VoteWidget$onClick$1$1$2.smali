.class public final Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedLiveSquareLiveDelegateonCreateView1;->b(Lo/CreateGroupsActivityContentView41;Ljava/lang/String;Lo/SubscriptionActivity;ZZLo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $baseAsset:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $isBearish:Z

.field final synthetic $voteClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $voteData:Lo/CreateGroupsActivityContentView41;

.field final synthetic $voteResult$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/CreateGroupsActivityContentView41;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;ZLo/CreateGroupsActivityContentView41;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lo/CreateGroupsActivityContentView41;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/CreateGroupsActivityContentView41;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$baseAsset:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$isBearish:Z

    iput-object p5, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$voteData:Lo/CreateGroupsActivityContentView41;

    iput-object p6, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$voteClick:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$voteResult$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;

    iget-object v1, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$baseAsset:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$isBearish:Z

    iget-object v5, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$voteData:Lo/CreateGroupsActivityContentView41;

    iget-object v6, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$voteClick:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$voteResult$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;ZLo/CreateGroupsActivityContentView41;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    iget v1, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$baseAsset:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$isBearish:Z

    .line 683
    :try_start_1
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    if-eqz v1, :cond_3

    .line 3284
    iget-object v1, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    if-eqz v1, :cond_3

    .line 213
    iput-object p1, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->I$0:I

    iput v6, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->label:I

    invoke-static {v1, v4, v5, p0}, Lo/ContentDataFactFragmentsetUpViews5;->e(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lo/CreateGroupsActivityContentView41;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-object p1, v0

    .line 206
    :catchall_1
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f15032b

    .line 208
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v4, v3

    if-eqz v4, :cond_4

    .line 218
    iget-object p1, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$voteData:Lo/CreateGroupsActivityContentView41;

    iget-object v0, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$voteClick:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$isBearish:Z

    iget-object v2, p0, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;->$voteResult$delegate:Lo/withAllQuirksDisabled;

    .line 220
    invoke-virtual {v4}, Lo/CreateGroupsActivityContentView41;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/CreateGroupsActivityContentView41;->a(Ljava/lang/Boolean;)V

    .line 221
    invoke-virtual {v4}, Lo/CreateGroupsActivityContentView41;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/CreateGroupsActivityContentView41;->a(Ljava/lang/Integer;)V

    .line 222
    invoke-virtual {v4}, Lo/CreateGroupsActivityContentView41;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/CreateGroupsActivityContentView41;->d(Ljava/lang/Integer;)V

    .line 223
    invoke-virtual {v4}, Lo/CreateGroupsActivityContentView41;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/CreateGroupsActivityContentView41;->d(Ljava/lang/Long;)V

    .line 224
    invoke-virtual {v4}, Lo/CreateGroupsActivityContentView41;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/CreateGroupsActivityContentView41;->e(Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 226
    invoke-virtual {v4}, Lo/CreateGroupsActivityContentView41;->j()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37

    invoke-static/range {v4 .. v11}, Lo/CreateGroupsActivityContentView41;->d(Lo/CreateGroupsActivityContentView41;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;I)Lo/CreateGroupsActivityContentView41;

    move-result-object p1

    .line 6402
    invoke-interface {v2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 6020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 227
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
