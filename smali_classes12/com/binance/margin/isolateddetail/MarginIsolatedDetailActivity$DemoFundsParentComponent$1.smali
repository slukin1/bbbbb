.class public final Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DemoFundsParentComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

.field final synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic d:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DemoFundsParentComponent$1;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DemoFundsParentComponent$1;->a:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    iput-object p3, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DemoFundsParentComponent$1;->d:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;-><init>(Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DemoFundsParentComponent$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    iget v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;

    iget-object p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->I$2:I

    iget p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->I$1:I

    iget p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v4, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;

    iget-object v4, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DemoFundsParentComponent$1;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/util/Map;

    .line 51
    iget-object p2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DemoFundsParentComponent$1;->a:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    invoke-static {p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;->a(Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v5

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/Coin;

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 52
    iget-object p2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DemoFundsParentComponent$1;->a:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    invoke-static {p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;->f(Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v5

    :cond_5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Coin;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v4, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 54
    new-instance p2, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;

    iget-object v9, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DemoFundsParentComponent$1;->d:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    const/4 v12, 0x0

    move-object v7, p2

    move v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;-><init>(Ljava/lang/String;Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v6, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->I$1:I

    iput p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->I$2:I

    iput v4, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 3285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {p1, v7, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4043
    invoke-static {p1, v4, p1, p2}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v1, :cond_7

    move-object p2, p1

    goto :goto_1

    :cond_6
    move-object p2, v5

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 56
    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v2, p2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_7
    return-object v1

    .line 49
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
