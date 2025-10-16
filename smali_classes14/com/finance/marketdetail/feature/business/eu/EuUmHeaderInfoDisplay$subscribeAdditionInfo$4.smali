.class public final Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/multiplyHigh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;"
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
.field final synthetic $binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/_reportInputCoercion;

    iget-object p1, p1, Lo/_reportInputCoercion;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 82
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/_reportInputCoercion;

    iget-object p1, p1, Lo/_reportInputCoercion;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 83
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/_reportInputCoercion;

    iget-object p1, p1, Lo/_reportInputCoercion;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 84
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/_reportInputCoercion;

    iget-object p1, p1, Lo/_reportInputCoercion;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 85
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$4;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/_reportInputCoercion;

    iget-object p1, p1, Lo/_reportInputCoercion;->h:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
