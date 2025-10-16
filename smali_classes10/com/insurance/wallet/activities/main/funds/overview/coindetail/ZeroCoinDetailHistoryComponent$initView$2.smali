.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/Coin;",
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
        "coinInfo",
        "Lcom/binance/data/beans/Coin;"
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

.field label:I

.field final synthetic this$0:Lo/zzdb;


# direct methods
.method public constructor <init>(Lo/zzdb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzdb;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->this$0:Lo/zzdb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/zzdb;Lcom/binance/data/beans/Coin;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 1111
    sget-object p2, Lo/zzsb;->e:Lo/zzsb;

    invoke-static {p0}, Lo/zzdb;->j(Lo/zzdb;)Lo/previous;

    move-result-object p2

    .line 2047
    iget-object p2, p2, Lo/previous;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 1111
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1112
    invoke-static {p0}, Lo/zzdb;->j(Lo/zzdb;)Lo/previous;

    move-result-object p2

    .line 3074
    iget-object p2, p2, Lo/previous;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lo/getZIndex;

    .line 1112
    invoke-static {p0}, Lo/zzdb;->j(Lo/zzdb;)Lo/previous;

    move-result-object p2

    .line 4047
    iget v2, p2, Lo/previous;->h:I

    .line 1113
    invoke-static {p0}, Lo/zzdb;->j(Lo/zzdb;)Lo/previous;

    move-result-object p2

    .line 5047
    iget-object v3, p2, Lo/previous;->c:Ljava/lang/String;

    .line 1113
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v4

    invoke-static {p0}, Lo/zzdb;->j(Lo/zzdb;)Lo/previous;

    move-result-object p1

    .line 6060
    iget v5, p1, Lo/previous;->f:I

    .line 1111
    new-instance v6, Lo/zzdu;

    invoke-direct {v6, p0}, Lo/zzdu;-><init>(Lo/zzdb;)V

    invoke-static/range {v0 .. v6}, Lo/zzsb;->c(Landroidx/fragment/app/FragmentManager;Lo/getZIndex;ILjava/lang/String;ZILkotlin/jvm/functions/Function1;)V

    .line 1117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzdb;Lo/zzsb$DropdropElements2;)Lkotlin/Unit;
    .locals 2

    .line 7114
    invoke-static {p0}, Lo/zzdb;->j(Lo/zzdb;)Lo/previous;

    move-result-object v0

    .line 8088
    iget v1, p1, Lo/zzsb$DropdropElements2;->d:I

    .line 9060
    iput v1, v0, Lo/previous;->f:I

    .line 7115
    invoke-static {p0}, Lo/zzdb;->d(Lo/zzdb;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object p0

    iget-object p0, p0, Lo/getDecoratedCrossAxisMeasurement;->i:Landroid/widget/TextView;

    .line 10088
    iget-object p1, p1, Lo/zzsb$DropdropElements2;->e:Ljava/lang/String;

    .line 7115
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->this$0:Lo/zzdb;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;-><init>(Lo/zzdb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/Coin;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->j(Lo/zzdb;)Lo/previous;

    move-result-object p1

    .line 13047
    iget p1, p1, Lo/previous;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->d(Lo/zzdb;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object p1

    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 108
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->this$0:Lo/zzdb;

    invoke-static {p1}, Lo/zzdb;->d(Lo/zzdb;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object p1

    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 110
    :cond_0
    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->this$0:Lo/zzdb;

    invoke-static {v1}, Lo/zzdb;->d(Lo/zzdb;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object v1

    iget-object v1, v1, Lo/getDecoratedCrossAxisMeasurement;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->this$0:Lo/zzdb;

    invoke-static {v1}, Lo/zzdb;->d(Lo/zzdb;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object v1

    iget-object v1, v1, Lo/getDecoratedCrossAxisMeasurement;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lo/zzdq;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailHistoryComponent$initView$2;->this$0:Lo/zzdb;

    invoke-direct {v1, v3, v0}, Lo/zzdq;-><init>(Lo/zzdb;Lcom/binance/data/beans/Coin;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 119
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
