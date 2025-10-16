.class public final Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;
    }
.end annotation


# instance fields
.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 26
    iput-object p2, p0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p3, p0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 12228
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 13024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 12229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 15027
    iget-object v0, p0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14148
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14149
    :cond_0
    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v2, "0"

    invoke-direct {v6, v2, p1, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    move-object v4, p5

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    .line 16024
    invoke-static/range {v2 .. v8}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 14150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 51026
    iget-object v1, p0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 50317
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50318
    :cond_0
    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p7

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    .line 51025
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 10544
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 10545
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 19501
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 20024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 19502
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 39026
    iget-object v1, p0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 38203
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38204
    :cond_0
    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p7

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    .line 40024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 38205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 4027
    iget-object v0, p0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 3299
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3300
    :cond_0
    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, p1, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v3, p6

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 5024
    invoke-static/range {v1 .. v7}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private b(Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ZLcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)V
    .locals 23

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p6

    .line 95
    invoke-static {v13, v7, v11, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 51619
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->d()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v12

    .line 98
    :goto_0
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v17, 0x7f15287c

    const v6, 0x7f154843

    const-string v1, "0"

    const v18, 0x7f1545f0

    const v19, 0x7f1559bf

    const v5, 0x7f15496e

    const/4 v4, 0x4

    const v3, 0x7f15286e

    const/4 v2, 0x3

    const/16 v20, -0x1

    const v21, 0x7f152852

    const v22, 0x7f154967

    const-string v7, "\n"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 310
    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "6"

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    const v7, 0x7f15496e

    move-object/from16 v5, p4

    const v10, 0x7f154843

    move-object/from16 v6, p5

    .line 51082
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v13, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v13}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v15, p2

    check-cast v15, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    .line 312
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51277
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 313
    invoke-static {v9, v1, v11, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v10, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51279
    iput-object v2, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 314
    invoke-static {v9, v1, v11, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v7, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51281
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    .line 315
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51283
    iput-object v1, v0, Lo/isQuote;->e:Ljava/lang/String;

    .line 316
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v1

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCrossWalletBoardsetupinlinedviewModelsdefault5;

    const-string v6, "6"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move/from16 v3, p10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lo/MarginCrossWalletBoardsetupinlinedviewModelsdefault5;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lo/MarginCrossWalletBoardsetupinlinedviewModelsdefault4;

    const-string v5, "6"

    move-object v0, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardsetupinlinedviewModelsdefault4;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15, v10, v11, v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    return-void

    .line 253
    :pswitch_1
    move-object/from16 v5, p2

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9, v0, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v9, "5"

    move-object/from16 v0, p0

    move-object v1, v5

    const/4 v14, 0x3

    move-object/from16 v2, p3

    const v12, 0x7f15286e

    move-object v3, v6

    const/4 v13, 0x4

    move-object v4, v9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 51087
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_6

    if-nez v16, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 255
    :cond_1
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v20, v0, v1

    move/from16 v0, v20

    :goto_1
    if-eq v0, v11, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v13, :cond_2

    .line 266
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v2, 0x7f1545c2

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    const v2, 0x7f1545c2

    .line 265
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 262
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-static {v12, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15287b

    .line 263
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 259
    :cond_4
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15287a

    .line 260
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 256
    :cond_5
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_2
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v2, p2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lo/isQuote;

    invoke-direct {v3}, Lo/isQuote;-><init>()V

    .line 269
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51282
    iput-object v4, v3, Lo/isQuote;->h:Ljava/lang/String;

    .line 51284
    iput-object v0, v3, Lo/isQuote;->c:Ljava/lang/String;

    const v0, 0x7f1525c5

    .line 271
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51286
    iput-object v0, v3, Lo/isQuote;->b:Ljava/lang/String;

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v3}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    check-cast v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v3, Lo/MarginCrossWalletBoardsetup216;

    const-string v4, "5"

    move-object/from16 p5, v3

    move-object/from16 p6, p0

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, v4

    move-object/from16 p10, p4

    invoke-direct/range {p5 .. p10}, Lo/MarginCrossWalletBoardsetup216;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    return-void

    :cond_6
    if-nez v16, :cond_7

    const/4 v0, -0x1

    goto :goto_3

    .line 276
    :cond_7
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v20, v0, v1

    move/from16 v0, v20

    :goto_3
    if-eq v0, v11, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    if-eq v0, v14, :cond_9

    if-eq v0, v13, :cond_8

    .line 289
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v2, 0x7f1545c2

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    const v2, 0x7f1545c2

    .line 286
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 283
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-static {v12, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 280
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 277
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_4
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v9, p2

    check-cast v9, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 294
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51285
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51287
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    .line 296
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51289
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    const v0, 0x7f1545e9

    .line 297
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51291
    iput-object v0, v1, Lo/isQuote;->e:Ljava/lang/String;

    .line 298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v11, v0

    check-cast v11, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v12, Lo/MarginIsolatedWalletActionDialog;

    const-string v5, "5"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lo/MarginIsolatedWalletActionDialog;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/MarginCrossMidHeaderComposeKtDebtConvertCompose211;

    const-string v1, "5"

    move-object/from16 p5, v0

    move-object/from16 p6, p0

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, v1

    move-object/from16 p10, p4

    invoke-direct/range {p5 .. p10}, Lo/MarginCrossMidHeaderComposeKtDebtConvertCompose211;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v11, v12, v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    return-void

    :pswitch_2
    const v7, 0x7f15496e

    .line 235
    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "4"

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 51095
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v9, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v9}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v13, p2

    check-cast v13, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    const v1, 0x7f154836

    .line 238
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51290
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 239
    invoke-static {v10, v1, v11, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v2, 0x7f154859

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51292
    iput-object v2, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 240
    invoke-static {v10, v1, v11, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v7, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51294
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    .line 241
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51296
    iput-object v1, v0, Lo/isQuote;->e:Ljava/lang/String;

    .line 242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v11, v1

    check-cast v11, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v12, Lo/MarginCrossWalletBoardsetup1;

    const-string v6, "4"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lo/MarginCrossWalletBoardsetup1;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lo/MarginCrossWalletBoardsetup215;

    const-string v5, "4"

    move-object v0, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardsetup215;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v11, v12, v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    return-void

    :pswitch_3
    const v7, 0x7f15496e

    const v10, 0x7f154843

    .line 218
    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "3"

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 51100
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v13, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v13}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v15, p2

    check-cast v15, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    .line 220
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51295
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 221
    invoke-static {v9, v1, v11, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v10, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51297
    iput-object v2, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 222
    invoke-static {v9, v1, v11, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v7, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51299
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    .line 223
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51301
    iput-object v1, v0, Lo/isQuote;->e:Ljava/lang/String;

    .line 224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v1

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCrossWalletBoardsetup217;

    const-string v6, "3"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move/from16 v3, p10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lo/MarginCrossWalletBoardsetup217;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lo/WalletDifferentiatedLeverageTipsDialog;

    const-string v5, "3"

    move-object v0, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lo/WalletDifferentiatedLeverageTipsDialog;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15, v10, v11, v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    return-void

    :pswitch_4
    const v9, 0x7f15496e

    const/4 v10, 0x4

    const v12, 0x7f15286e

    const/4 v14, 0x3

    .line 159
    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "2"

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 51105
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_11

    if-nez v16, :cond_c

    const/4 v0, -0x1

    goto :goto_5

    .line 161
    :cond_c
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v20, v0, v1

    move/from16 v0, v20

    :goto_5
    const v1, 0x7f15485d

    if-eq v0, v11, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    if-eq v0, v14, :cond_e

    if-eq v0, v10, :cond_d

    .line 174
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v0, v2

    const v3, 0x7f1545c2

    invoke-static {v3, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x0

    const v3, 0x7f1545c2

    .line 171
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v2

    invoke-static {v3, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 168
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v2

    invoke-static {v12, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 165
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v2

    const v3, 0x7f15286d

    invoke-static {v3, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_10
    const/4 v2, 0x0

    .line 162
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v2

    const v2, 0x7f15286b

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    if-nez v16, :cond_12

    const/4 v0, -0x1

    goto :goto_6

    .line 179
    :cond_12
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v20, v0, v1

    move/from16 v0, v20

    :goto_6
    if-eq v0, v11, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    if-eq v0, v14, :cond_14

    if-eq v0, v10, :cond_13

    .line 192
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v1, 0x7f1545c2

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15285d

    .line 193
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 189
    :cond_13
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v1, 0x7f1545c2

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15285d

    .line 190
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 186
    :cond_14
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    invoke-static {v12, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152860

    .line 187
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 183
    :cond_15
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15285f

    .line 184
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 180
    :cond_16
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152861

    .line 181
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_7
    new-instance v10, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v10}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v12, p2

    check-cast v12, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 198
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51300
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51302
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    .line 200
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v0, v2

    invoke-static {v9, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51304
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    if-nez p7, :cond_17

    .line 201
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_17
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51306
    :goto_8
    iput-object v0, v1, Lo/isQuote;->e:Ljava/lang/String;

    .line 202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v9, v0

    check-cast v9, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCrossWalletBoardsetup214;

    const-string v6, "2"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lo/MarginCrossWalletBoardsetup214;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lo/MarginCrossWalletBoardsetup211;

    const-string v6, "2"

    move-object v0, v14

    move/from16 v1, p7

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lo/MarginCrossWalletBoardsetup211;-><init>(ZLo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v9, v11, v14}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    return-void

    :pswitch_5
    const v9, 0x7f15286e

    const/4 v10, 0x4

    const/4 v14, 0x3

    .line 102
    move-object/from16 v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "1"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 51110
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1d

    if-nez v16, :cond_18

    const/4 v0, -0x1

    goto :goto_9

    .line 104
    :cond_18
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v20, v0, v1

    move/from16 v0, v20

    :goto_9
    if-eq v0, v11, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    if-eq v0, v14, :cond_1a

    if-eq v0, v10, :cond_19

    .line 115
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v2, 0x7f1545c2

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_19
    const/4 v1, 0x0

    const v2, 0x7f1545c2

    .line 114
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    .line 111
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-static {v9, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15287b

    .line 112
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 108
    :cond_1b
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15287a

    .line 109
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 105
    :cond_1c
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_a
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v2, p2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lo/isQuote;

    invoke-direct {v3}, Lo/isQuote;-><init>()V

    .line 118
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51305
    iput-object v4, v3, Lo/isQuote;->h:Ljava/lang/String;

    .line 51307
    iput-object v0, v3, Lo/isQuote;->c:Ljava/lang/String;

    const v0, 0x7f1525c5

    .line 120
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51309
    iput-object v0, v3, Lo/isQuote;->b:Ljava/lang/String;

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v3}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    check-cast v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v3, Lo/MarginCrossFragment;

    const-string v4, "1"

    move-object/from16 p5, v3

    move-object/from16 p6, p0

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, v4

    move-object/from16 p10, p4

    invoke-direct/range {p5 .. p10}, Lo/MarginCrossFragment;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    return-void

    :cond_1d
    if-nez v16, :cond_1e

    const/4 v0, -0x1

    goto :goto_b

    .line 125
    :cond_1e
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v20, v0, v1

    move/from16 v0, v20

    :goto_b
    if-eq v0, v11, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    if-eq v0, v14, :cond_20

    if-eq v0, v10, :cond_1f

    .line 138
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const v2, 0x7f1545c2

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_1f
    const/4 v1, 0x0

    const v2, 0x7f1545c2

    .line 135
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_20
    const/4 v1, 0x0

    .line 132
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-static {v9, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    .line 129
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    .line 126
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v1

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_c
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v2, p2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lo/isQuote;

    invoke-direct {v3}, Lo/isQuote;-><init>()V

    .line 143
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51308
    iput-object v4, v3, Lo/isQuote;->h:Ljava/lang/String;

    .line 51310
    iput-object v0, v3, Lo/isQuote;->c:Ljava/lang/String;

    .line 145
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51312
    iput-object v0, v3, Lo/isQuote;->b:Ljava/lang/String;

    const v0, 0x7f1545e9

    .line 146
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51314
    iput-object v0, v3, Lo/isQuote;->e:Ljava/lang/String;

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v3}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    check-cast v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v3, Lo/MarginCrossWalletBoardsetupinlinedviewModelsdefault2;

    const-string v4, "1"

    move-object/from16 p5, v3

    move-object/from16 p6, p0

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, v4

    move-object/from16 p10, p4

    invoke-direct/range {p5 .. p10}, Lo/MarginCrossWalletBoardsetupinlinedviewModelsdefault2;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lo/MarginCrossWalletBoardsetupinlinedviewModelsdefault3;

    const-string v5, "1"

    move-object/from16 p5, v4

    move-object/from16 p9, v5

    invoke-direct/range {p5 .. p10}, Lo/MarginCrossWalletBoardsetupinlinedviewModelsdefault3;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 1320
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 21122
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 22024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 21123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 51037
    iget-object v0, p0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 51536
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51537
    :cond_0
    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, p1, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v3, p6

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 51035
    invoke-static/range {v1 .. v7}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51538
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 17246
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 18024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 6302
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 7024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 6303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 28026
    iget-object v1, p0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 27243
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27244
    :cond_0
    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p7

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    .line 29024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 27245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(ZLo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    if-nez p0, :cond_1

    .line 31027
    iget-object v1, p1, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 30442
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30443
    :cond_0
    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v2, p7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 32024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30445
    :cond_1
    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v2, p7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 33024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 30447
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 8474
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 9024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 8475
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 23530
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 24024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 23531
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 51033
    iget-object v1, p0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 51231
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51232
    :cond_0
    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p7

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    .line 51032
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(ZLo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    if-nez p0, :cond_1

    .line 47027
    iget-object v1, p1, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 46207
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46208
    :cond_0
    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v2, p7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 48024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46210
    :cond_1
    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v2, p7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 49024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 46212
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic f(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 34273
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 35024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 51366
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 51027
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51367
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 51452
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 51029
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 36151
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 37024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 36152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 25393
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 26024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 25394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 41461
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 42024
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 41462
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 44027
    iget-object v0, p0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43390
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43391
    :cond_0
    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v2, "0"

    invoke-direct {v6, v2, p1, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    move-object v4, p5

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    .line 45024
    invoke-static/range {v2 .. v8}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 43392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v8, p2

    move/from16 v10, p6

    .line 51563
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51565
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, v0, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v7

    :goto_0
    const/4 v12, 0x0

    if-nez p5, :cond_1

    .line 51033
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;->getMinLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v13

    .line 50
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;->getMaxLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v14

    .line 51029
    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_2

    .line 51030
    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_2

    .line 51036
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v9, :cond_3

    .line 51037
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 61
    :cond_3
    invoke-virtual {v9, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    .line 62
    invoke-virtual {v13, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    .line 63
    invoke-virtual {v14, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    .line 51576
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p4

    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v0, p4

    const/16 v16, 0x1

    .line 51043
    :goto_2
    invoke-static {v11, v0, v9, v13, v14}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 71
    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    .line 51045
    :cond_6
    iget-object v0, v11, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 71
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isSell()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 51359
    :goto_3
    invoke-static {v9, v12, v15, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 51584
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->d()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_7
    move-object/from16 v18, v7

    .line 51361
    :goto_4
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v19, 0x7f15287b

    const v20, 0x7f15287a

    const v21, 0x7f1559bf

    const v22, 0x7f1545f0

    const v23, 0x7f15287c

    const/4 v6, 0x4

    const v5, 0x7f15286e

    const/4 v4, 0x3

    const v3, 0x7f15286d

    const v2, 0x7f15286b

    const/16 v24, -0x1

    const v25, 0x7f1525c5

    const v26, 0x7f152852

    const v27, 0x7f154967

    const-string v7, "\n"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51559
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "6"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    .line 51047
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51560
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v9, p1

    check-cast v9, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    .line 51561
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51242
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51562
    invoke-static {v14, v12, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const v1, 0x7f154843

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51244
    iput-object v1, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 51563
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51246
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    .line 51564
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51560
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v1

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v12, Lo/MarginCrossWalletBoardsetuplambda18inlinedfilter121;

    const-string v5, "6"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardsetuplambda18inlinedfilter121;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_12

    .line 51502
    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v14, 0x2

    invoke-direct {v10, v0, v12, v14, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v28, "5"

    move-object/from16 v0, p0

    move-object v1, v9

    const v9, 0x7f15286b

    move-object/from16 v2, p2

    const v9, 0x7f15286d

    move-object v3, v10

    const/4 v10, 0x3

    move-object/from16 v4, v28

    const v9, 0x7f15286e

    move-object/from16 v5, p3

    const/4 v9, 0x4

    move-object/from16 v6, p7

    .line 51051
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_d

    if-nez v18, :cond_8

    const/4 v0, -0x1

    goto :goto_5

    .line 51504
    :cond_8
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v24, v0, v1

    move/from16 v0, v24

    :goto_5
    if-eq v0, v15, :cond_c

    if-eq v0, v14, :cond_b

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_9

    .line 51515
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v6, 0x7f1545c2

    invoke-static {v6, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const v6, 0x7f1545c2

    .line 51514
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    invoke-static {v6, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 51511
    :cond_a
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286e

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51512
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 51508
    :cond_b
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51509
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 51505
    :cond_c
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51506
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51517
    :goto_6
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51518
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51246
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51248
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    .line 51520
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51250
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    .line 51521
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51517
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v9, v0

    check-cast v9, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v10, Lo/MarginCrossWalletBoardsetupinlinedviewModelsdefault1;

    const-string v4, "5"

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletBoardsetupinlinedviewModelsdefault1;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_12

    :cond_d
    const v6, 0x7f1545c2

    if-nez v18, :cond_e

    const/4 v0, -0x1

    goto :goto_7

    .line 51525
    :cond_e
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v24, v0, v1

    move/from16 v0, v24

    :goto_7
    if-eq v0, v15, :cond_12

    if-eq v0, v14, :cond_11

    if-eq v0, v10, :cond_10

    if-eq v0, v9, :cond_f

    .line 51538
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    invoke-static {v6, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51539
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 51535
    :cond_f
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    invoke-static {v6, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51536
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 51532
    :cond_10
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286e

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51533
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 51529
    :cond_11
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51530
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 51526
    :cond_12
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51527
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51542
    :goto_8
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v9, p1

    check-cast v9, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51543
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51249
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51251
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    .line 51545
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51253
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    .line 51546
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51255
    iput-object v0, v1, Lo/isQuote;->e:Ljava/lang/String;

    .line 51547
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51542
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v0

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v12, Lo/MarginCrossFragmentsetUpViews11;

    const-string v5, "5"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossFragmentsetUpViews11;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lo/MarginCrossFragmentspecialinlinedviewBindingFragment2;

    const-string v4, "5"

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10, v12, v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_12

    .line 51489
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "4"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    .line 51059
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51490
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v9, p1

    check-cast v9, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    const v1, 0x7f154836

    .line 51491
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51254
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51492
    invoke-static {v13, v12, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const v1, 0x7f154859

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51256
    iput-object v1, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 51493
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51258
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    .line 51494
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51490
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v1

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v12, Lo/MarginCrossMidHeaderComposeKtSmallConvertCompose211;

    const-string v5, "4"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossMidHeaderComposeKtSmallConvertCompose211;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_12

    .line 51476
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "3"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    .line 51063
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51477
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v9, p1

    check-cast v9, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    .line 51478
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51258
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51479
    invoke-static {v14, v12, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const v1, 0x7f154843

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51260
    iput-object v1, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 51480
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51262
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    .line 51481
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51477
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v1

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v12, Lo/MarginIsolatedWalletActionDialogKtMarginCrossWalletActionDialog22111;

    const-string v5, "3"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginIsolatedWalletActionDialogKtMarginCrossWalletActionDialog22111;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v28, v9

    const v6, 0x7f1545c2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const v13, 0x7f15286b

    const/4 v14, 0x2

    .line 51422
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "2"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v28

    move-object/from16 v5, p3

    const v13, 0x7f1545c2

    move-object/from16 v6, p7

    .line 51067
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_18

    if-nez v18, :cond_13

    const/4 v0, -0x1

    goto :goto_9

    .line 51424
    :cond_13
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v24, v0, v1

    move/from16 v0, v24

    :goto_9
    if-eq v0, v15, :cond_17

    if-eq v0, v14, :cond_16

    if-eq v0, v10, :cond_15

    if-eq v0, v9, :cond_14

    .line 51437
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    invoke-static {v13, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51438
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 51434
    :cond_14
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    invoke-static {v13, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51435
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 51431
    :cond_15
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286e

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51432
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 51428
    :cond_16
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51429
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 51425
    :cond_17
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51426
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_18
    if-nez v18, :cond_19

    const/4 v0, -0x1

    goto :goto_a

    .line 51442
    :cond_19
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v24, v0, v1

    move/from16 v0, v24

    :goto_a
    if-eq v0, v15, :cond_1d

    if-eq v0, v14, :cond_1c

    if-eq v0, v10, :cond_1b

    if-eq v0, v9, :cond_1a

    .line 51453
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    invoke-static {v13, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 51452
    :cond_1a
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    invoke-static {v13, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 51449
    :cond_1b
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286e

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51450
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 51446
    :cond_1c
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51447
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 51443
    :cond_1d
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51444
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51456
    :goto_b
    new-instance v9, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v9}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v10, p1

    check-cast v10, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51457
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51262
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51264
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    if-nez v16, :cond_1e

    .line 51459
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1e
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51266
    :goto_c
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    if-nez v16, :cond_1f

    .line 51460
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1f
    const-string v0, ""

    .line 51268
    :goto_d
    iput-object v0, v1, Lo/isQuote;->e:Ljava/lang/String;

    .line 51461
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51456
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v12, v0

    check-cast v12, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v13, Lo/MarginCrossWalletBoardsetup218;

    const-string v6, "2"

    move-object v0, v13

    move/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v28

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lo/MarginCrossWalletBoardsetup218;-><init>(ZLo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lo/MarginIsolatedWalletActionDialogKtMarginCrossWalletActionDialog221111;

    const-string v5, "2"

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v28

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginIsolatedWalletActionDialogKtMarginCrossWalletActionDialog221111;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v12, v13, v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_12

    :pswitch_5
    const/4 v9, 0x4

    const/4 v10, 0x3

    const v13, 0x7f1545c2

    const/4 v14, 0x2

    .line 51365
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-direct {v3, v0, v12, v14, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "1"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    .line 51072
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_25

    if-nez v18, :cond_20

    const/4 v0, -0x1

    goto :goto_e

    .line 51367
    :cond_20
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v24, v0, v1

    move/from16 v0, v24

    :goto_e
    if-eq v0, v15, :cond_24

    if-eq v0, v14, :cond_23

    if-eq v0, v10, :cond_22

    if-eq v0, v9, :cond_21

    .line 51378
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    invoke-static {v13, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 51377
    :cond_21
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    invoke-static {v13, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 51374
    :cond_22
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286e

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51375
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 51371
    :cond_23
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51372
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 51368
    :cond_24
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51369
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51380
    :goto_f
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51381
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51267
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51269
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    .line 51383
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51271
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    .line 51384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51380
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v9, v0

    check-cast v9, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v10, Lo/MarginCrossWalletBoardsetup221;

    const-string v4, "1"

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletBoardsetup221;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_12

    :cond_25
    if-nez v18, :cond_26

    const/4 v0, -0x1

    goto :goto_10

    .line 51388
    :cond_26
    sget-object v0, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v24, v0, v1

    move/from16 v0, v24

    :goto_10
    if-eq v0, v15, :cond_2a

    if-eq v0, v14, :cond_29

    if-eq v0, v10, :cond_28

    if-eq v0, v9, :cond_27

    .line 51401
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    invoke-static {v13, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51402
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    .line 51398
    :cond_27
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    invoke-static {v13, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51399
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 51395
    :cond_28
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286e

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51396
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 51392
    :cond_29
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51393
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 51389
    :cond_2a
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51390
    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51405
    :goto_11
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51406
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51270
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51272
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    .line 51408
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51274
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    .line 51409
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51276
    iput-object v0, v1, Lo/isQuote;->e:Ljava/lang/String;

    .line 51410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51405
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v9, v0

    check-cast v9, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v10, Lo/MarginCrossWalletBoardsetup223;

    const-string v4, "1"

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletBoardsetup223;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lo/MarginCrossWalletBoardsetup219;

    const-string v4, "1"

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletBoardsetup219;-><init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9, v10, v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto :goto_12

    :cond_2b
    move-object/from16 v28, v9

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, v28

    move/from16 v7, v16

    move-object v8, v14

    move-object v9, v13

    move/from16 v10, p6

    .line 74
    invoke-direct/range {v0 .. v10}, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->b(Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ZLcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)V

    :goto_12
    const/4 v12, 0x1

    .line 51076
    :cond_2c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static/range {p0 .. p7}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
