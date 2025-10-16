.class public final Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;",
        "kycStatus",
        "Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;",
        "futureOpen",
        "",
        "login"
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;


# direct methods
.method public constructor <init>(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)Ljava/lang/String;
    .locals 2

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==welcomeFLow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;

    iget-object v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    invoke-direct {v0, v1, p4}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;-><init>(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    iget-object v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;->Z$0:Z

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    iget v3, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$welcomeFLow$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    .line 4020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 213
    invoke-static {p1, v0, v1, v2}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->e(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    move-result-object p1

    .line 214
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/sortAssetlambda14;

    invoke-direct {v0, p1}, Lo/sortAssetlambda14;-><init>(Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)V

    const-string v1, "LigoFlow"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
