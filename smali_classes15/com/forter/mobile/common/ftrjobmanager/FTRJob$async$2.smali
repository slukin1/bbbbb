.class public final Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotCopyTradingQuickCopyComponent;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SpotCopyTradingQuickCopyComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpotCopyTradingQuickCopyComponent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotCopyTradingQuickCopyComponent<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

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
    new-instance v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;

    iget-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;-><init>(Lo/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1002
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/SpotCopyTradingQuickCopyComponent;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object p1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate31$DropdropElements2;

    invoke-static {}, Lo/SpotCopyTradingQuickCopyComponentonCreate31$DropdropElements2;->c()Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    move-result-object p1

    .line 3000
    iget-object p1, p1, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->c:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SpotCopyTradingPortfolioCloseComponent;

    .line 4000
    iget-object v6, p1, Lo/SpotCopyTradingQuickCopyComponent;->d:Ljava/util/Map;

    sget-object v7, Lo/SpotCopyTradingQuickCopyComponent;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-interface {v7}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 0
    invoke-interface {v4}, Lo/SpotCopyTradingPortfolioCloseComponent;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    if-eqz v6, :cond_3

    new-instance v8, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;

    invoke-direct {v8, v4, v6, p1, v5}, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;-><init>(Lo/SpotCopyTradingPortfolioCloseComponent;Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;Lo/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->label:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    move-object v4, p1

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/SpotCopyTradingQuickCopyComponent;->e(Lo/SpotCopyTradingQuickCopyComponent;IJLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_4
    new-instance v8, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;

    invoke-direct {v8, p1, v5}, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;-><init>(Lo/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v5, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->label:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    move-object v4, p1

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/SpotCopyTradingQuickCopyComponent;->e(Lo/SpotCopyTradingQuickCopyComponent;IJLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5000
    iget-object v0, v0, Lo/SpotCopyTradingQuickCopyComponent;->c:Ljava/util/Map;

    sget-object v2, Lo/SpotCopyTradingQuickCopyComponent;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 6003
    sget-object v0, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    .line 0
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
