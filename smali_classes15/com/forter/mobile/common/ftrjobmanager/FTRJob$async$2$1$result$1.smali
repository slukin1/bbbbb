.class final Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T"
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
            "Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;

    iget-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    invoke-direct {v0, v1, p1}, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;-><init>(Lo/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1002
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    .line 3000
    iget-object p1, p1, Lo/SpotCopyTradingQuickCopyComponent;->a:Ljava/util/Map;

    sget-object v1, Lo/SpotCopyTradingQuickCopyComponent;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    .line 0
    iget-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    .line 4000
    iget-object v3, v1, Lo/SpotCopyTradingQuickCopyComponent;->g:Ljava/util/Map;

    sget-object v4, Lo/SpotCopyTradingQuickCopyComponent;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v4}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5000
    iget-object v1, v1, Lo/SpotCopyTradingQuickCopyComponent;->c:Ljava/util/Map;

    sget-object v3, Lo/SpotCopyTradingQuickCopyComponent;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 0
    iput v2, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$result$1;->label:I

    invoke-interface {p1, p0}, Lo/SpotCopyTradingQuickCopyComponentonCreate22;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
