.class public final Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;",
        "Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "demoFreePositionType",
        "Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;",
        "welcomePositionType"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)Ljava/lang/String;
    .locals 2

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "liveData.value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    check-cast p2, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$8;

    invoke-direct {v0, p3}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$8;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$8;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$8;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    iget-object v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$8;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 220
    iget v2, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$8;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 222
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-eq v1, p1, :cond_0

    .line 223
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->Welcome:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    goto :goto_0

    .line 226
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->DemoPosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-eq v1, p1, :cond_1

    .line 227
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->DemoWithWelcome:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    goto :goto_0

    .line 230
    :cond_1
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->FreePosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-eq v1, p1, :cond_2

    .line 231
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->FreeWithWelcome:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    goto :goto_0

    .line 234
    :cond_2
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->DemoPosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-ne v0, p1, :cond_3

    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-ne v1, p1, :cond_3

    .line 235
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->DemoPosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    goto :goto_0

    .line 238
    :cond_3
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->FreePosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-ne v0, p1, :cond_4

    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-ne v1, p1, :cond_4

    .line 239
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->FreePosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    goto :goto_0

    .line 242
    :cond_4
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 244
    :goto_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-eq p1, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lo/measure;

    invoke-direct {v2, v1, p1}, Lo/measure;-><init>(ZLcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)V

    .line 4044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 245
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/sortlambda13;

    invoke-direct {v0, p1}, Lo/sortlambda13;-><init>(Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)V

    const-string v1, "LigoFlow"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 248
    sget-object v0, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->DropdropElements2:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;

    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;->h()Lo/getStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 220
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
