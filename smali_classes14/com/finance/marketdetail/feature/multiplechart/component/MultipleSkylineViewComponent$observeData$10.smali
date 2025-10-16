.class public final Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NullsAsEmptyProvider;
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
        "it",
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
.field label:I

.field final synthetic this$0:Lo/NullsAsEmptyProvider;


# direct methods
.method public constructor <init>(Lo/NullsAsEmptyProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NullsAsEmptyProvider;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;->this$0:Lo/NullsAsEmptyProvider;

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
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;->this$0:Lo/NullsAsEmptyProvider;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;-><init>(Lo/NullsAsEmptyProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 289
    iget v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;->label:I

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

    .line 291
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 292
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;->this$0:Lo/NullsAsEmptyProvider;

    invoke-static {p1}, Lo/NullsAsEmptyProvider;->h(Lo/NullsAsEmptyProvider;)Lo/hasDefaultType;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 4035
    iget-object p1, p1, Lo/hasDefaultType;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 1046
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$10;->this$0:Lo/NullsAsEmptyProvider;

    invoke-static {p1}, Lo/NullsAsEmptyProvider;->h(Lo/NullsAsEmptyProvider;)Lo/hasDefaultType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5036
    iget-object p1, p1, Lo/hasDefaultType;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_4

    .line 293
    check-cast p1, Landroid/view/View;

    .line 1048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
