.class public final Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mmm006Dm006D006D;
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $callBack:Lo/ARouterProvidersc2cpass;

.field final synthetic $fiat:Ljava/lang/String;

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $tradeBy:Ljava/lang/String;

.field final synthetic $tradeType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/mmm006Dm006D006D;


# direct methods
.method public constructor <init>(Lo/mmm006Dm006D006D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mmm006Dm006D006D;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lo/ARouterProvidersc2cpass;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->this$0:Lo/mmm006Dm006D006D;

    iput-object p2, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$asset:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$fiat:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$tradeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$tradeBy:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$amount:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p8, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$origin:Ljava/lang/String;

    iput-object p9, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$callBack:Lo/ARouterProvidersc2cpass;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lo/mmm006Dm006D006D;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p9}, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lo/mmm006Dm006D006D;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lo/mmm006Dm006D006D;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;)Lkotlin/Unit;
    .locals 19

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    .line 285
    invoke-virtual/range {p9 .. p9}, Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;->getTransLimits()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;->getBuyType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    move-object v2, v0

    .line 286
    :goto_1
    sget-object v4, Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment$Companion;

    if-eqz v2, :cond_3

    .line 288
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;->getLowerLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;->getUpperLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v12, v0

    .line 287
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf00

    const/16 v18, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v18}, Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment$Companion;->c$default(Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;

    move-result-object v0

    .line 289
    new-instance v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1$DropdropElements2;-><init>(Ljava/lang/String;Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;Lo/mmm006Dm006D006D;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V

    check-cast v10, Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment$DropdropElements3;

    invoke-virtual {v0, v10}, Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment;->setMListener(Lcom/binance/c2c/trade_express/dialog/NoMatchingOfferFragment$DropdropElements3;)V

    .line 316
    invoke-virtual/range {p5 .. p5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p5 .. p5}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 317
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AIBOT-NoMatchingOfferFragment"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 319
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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

    .line 65352
    new-instance p1, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;

    iget-object v1, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->this$0:Lo/mmm006Dm006D006D;

    iget-object v2, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$asset:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$fiat:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$tradeType:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$tradeBy:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$amount:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v8, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$origin:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$callBack:Lo/ARouterProvidersc2cpass;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;-><init>(Lo/mmm006Dm006D006D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 283
    iget v2, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 284
    iget-object v2, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->this$0:Lo/mmm006Dm006D006D;

    iget-object v14, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$asset:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$fiat:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$tradeType:Ljava/lang/String;

    new-instance v16, Lo/ff0066fff0066;

    iget-object v6, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$tradeBy:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$amount:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v12, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$origin:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->$callBack:Lo/ARouterProvidersc2cpass;

    move-object/from16 v4, v16

    move-object v5, v14

    move-object v7, v15

    move-object v8, v13

    move-object/from16 v17, v11

    move-object v11, v2

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lo/ff0066fff0066;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lo/mmm006Dm006D006D;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->label:I

    const-string v5, "c2c"

    move-object v3, v2

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v9}, Lo/mmm006Dm006D006D;->a(Lo/mmm006Dm006D006D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 320
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
