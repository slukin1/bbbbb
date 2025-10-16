.class public final Lcom/google/accompanist/pager/Pager$Pager$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ArbitrageBotRunningListItemViewHolderasyncLoader1;->c(ILandroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;ZFZLo/initInternal;Lkotlin/jvm/functions/Function1;Lo/defaultupdateTransform;ZLo/convertFromExifTime$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $state:Lo/ArbitrageSkipSpreadDialogrenderViews1;

.field label:I


# direct methods
.method public constructor <init>(Lo/ArbitrageSkipSpreadDialogrenderViews1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/google/accompanist/pager/Pager$Pager$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$3$1;->$state:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    iput p2, p0, Lcom/google/accompanist/pager/Pager$Pager$3$1;->$count:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/google/accompanist/pager/Pager$Pager$3$1;

    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$3$1;->$state:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    iget v1, p0, Lcom/google/accompanist/pager/Pager$Pager$3$1;->$count:I

    invoke-direct {p1, v0, v1, p2}, Lcom/google/accompanist/pager/Pager$Pager$3$1;-><init>(Lo/ArbitrageSkipSpreadDialogrenderViews1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/pager/Pager$Pager$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/accompanist/pager/Pager$Pager$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65535
    iget v0, p0, Lcom/google/accompanist/pager/Pager$Pager$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 338
    iget-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$3$1;->$state:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    iget v0, p0, Lcom/google/accompanist/pager/Pager$Pager$3$1;->$count:I

    add-int/lit8 v0, v0, -0x1

    .line 0
    iget-object v1, p1, Lo/ArbitrageSkipSpreadDialogrenderViews1;->b:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 0
    iget-object v1, p1, Lo/ArbitrageSkipSpreadDialogrenderViews1;->b:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lo/ArbitrageSkipSpreadDialogrenderViews1;->b:Lo/withAllQuirksDisabled;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 339
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65535
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
