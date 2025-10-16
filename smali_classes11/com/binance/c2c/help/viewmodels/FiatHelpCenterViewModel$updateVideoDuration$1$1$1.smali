.class final Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $durationStr:Ljava/lang/String;

.field final synthetic $item:Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;

.field label:I

.field final synthetic this$0:Lo/mm006Dmm006D006D;


# direct methods
.method constructor <init>(Lo/mm006Dmm006D006D;Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mm006Dmm006D006D;",
            "Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->this$0:Lo/mm006Dmm006D006D;

    iput-object p2, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->$item:Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;

    iput-object p3, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->$durationStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;

    iget-object v1, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->this$0:Lo/mm006Dmm006D006D;

    iget-object v2, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->$item:Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;

    iget-object v3, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->$durationStr:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;-><init>(Lo/mm006Dmm006D006D;Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    iget v0, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->this$0:Lo/mm006Dmm006D006D;

    invoke-static {p1}, Lo/mm006Dmm006D006D;->a(Lo/mm006Dmm006D006D;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->$item:Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;->getVideoKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->$durationStr:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object p1, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->this$0:Lo/mm006Dmm006D006D;

    .line 2040
    iget p1, p1, Lo/mm006Dmm006D006D;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 273
    iget-object p1, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->this$0:Lo/mm006Dmm006D006D;

    iget-object v0, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/mm006Dmm006D006D;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->this$0:Lo/mm006Dmm006D006D;

    iget-object v0, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/mm006Dmm006D006D;->c(Landroid/content/Context;)V

    .line 276
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 266
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
