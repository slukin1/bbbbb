.class public final Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CapitalInflow;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $binding:Lo/setPinContent;

.field final synthetic $bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $fiatCode:Ljava/lang/String;

.field final synthetic $isBuyFlow:Z

.field final synthetic $symbol:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;ZLo/setPinContent;Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;",
            "Z",
            "Lo/setPinContent;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/app/Dialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$symbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$fiatCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    iput-boolean p4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$isBuyFlow:Z

    iput-object p5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$binding:Lo/setPinContent;

    iput-object p6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$dialog:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$symbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$fiatCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    iget-boolean v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$isBuyFlow:Z

    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$binding:Lo/setPinContent;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$dialog:Landroid/app/Dialog;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;ZLo/setPinContent;Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$symbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$fiatCode:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->label:I

    invoke-static {v4, v5}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v4, Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 45
    iget-object v4, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v4}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 47
    :goto_1
    iget-boolean v6, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$isBuyFlow:Z

    const v10, 0x7f152047

    const-string v12, "/"

    const v13, 0x7f1548e0    # 1.9843336E38f

    const-wide/16 v14, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_f

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 50
    iget-object v6, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v6}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->g()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 51
    new-instance v6, Lo/setCategory;

    invoke-direct {v6}, Lo/setCategory;-><init>()V

    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    .line 52
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2270
    iput-object v8, v6, Lo/setCategory;->b:Ljava/lang/String;

    .line 3392
    iget-object v8, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_5

    .line 3395
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v9, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    invoke-direct {v8, v9, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    cmpl-double v10, v8, v14

    if-ltz v10, :cond_5

    .line 3396
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v9, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    invoke-direct {v8, v9, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_5
    move-object v8, v11

    .line 4272
    :goto_2
    iput-object v8, v6, Lo/setCategory;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 55
    invoke-virtual {v7}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->g()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    .line 5273
    iput-object v7, v6, Lo/setCategory;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_6
    iget-object v6, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v6}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->F()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 59
    new-instance v6, Lo/setCategory;

    invoke-direct {v6}, Lo/setCategory;-><init>()V

    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    .line 60
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f152647

    .line 61
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6270
    iput-object v8, v6, Lo/setCategory;->b:Ljava/lang/String;

    .line 7404
    iget-object v8, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_7

    .line 7407
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v9, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    invoke-direct {v8, v9, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    cmpl-double v10, v8, v14

    if-ltz v10, :cond_7

    .line 7408
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v9, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    invoke-direct {v8, v9, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_7
    move-object v8, v11

    .line 8272
    :goto_3
    iput-object v8, v6, Lo/setCategory;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 63
    invoke-virtual {v7}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->F()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    .line 9273
    iput-object v7, v6, Lo/setCategory;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 59
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_8
    iget-object v6, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v6}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->u()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 67
    new-instance v6, Lo/setCategory;

    invoke-direct {v6}, Lo/setCategory;-><init>()V

    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    .line 68
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f15234f

    .line 69
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10270
    iput-object v8, v6, Lo/setCategory;->b:Ljava/lang/String;

    .line 11416
    iget-object v8, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->f:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_9

    .line 11419
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v9, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->f:Ljava/lang/String;

    invoke-direct {v8, v9, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    cmpl-double v10, v8, v14

    if-ltz v10, :cond_9

    .line 11420
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v9, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->f:Ljava/lang/String;

    invoke-direct {v8, v9, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_9
    move-object v8, v11

    .line 12272
    :goto_4
    iput-object v8, v6, Lo/setCategory;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 71
    invoke-virtual {v7}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->u()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    .line 13273
    iput-object v7, v6, Lo/setCategory;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 67
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_a
    iget-object v6, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v6}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->M()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 75
    new-instance v6, Lo/setCategory;

    invoke-direct {v6}, Lo/setCategory;-><init>()V

    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    .line 76
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f154996

    .line 77
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14270
    iput-object v8, v6, Lo/setCategory;->b:Ljava/lang/String;

    .line 15428
    iget-object v8, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->i:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_b

    .line 15431
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v9, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->i:Ljava/lang/String;

    invoke-direct {v8, v9, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    cmpl-double v10, v8, v14

    if-ltz v10, :cond_b

    .line 15432
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v9, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->i:Ljava/lang/String;

    invoke-direct {v8, v9, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_b
    move-object v8, v11

    .line 16272
    :goto_5
    iput-object v8, v6, Lo/setCategory;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 79
    invoke-virtual {v7}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->M()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    .line 17273
    iput-object v7, v6, Lo/setCategory;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 75
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const v7, 0x7f154834

    if-eqz v6, :cond_d

    .line 84
    new-instance v2, Lo/setCategory;

    invoke-direct {v2}, Lo/setCategory;-><init>()V

    .line 85
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 18270
    iput-object v6, v2, Lo/setCategory;->b:Ljava/lang/String;

    const v6, 0x7f154962

    .line 86
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 19271
    iput-object v6, v2, Lo/setCategory;->d:Ljava/lang/String;

    .line 20275
    iput v5, v2, Lo/setCategory;->j:I

    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 90
    :cond_d
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$symbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 280
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setCategory;

    .line 91
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 21274
    iput-object v10, v9, Lo/setCategory;->e:Ljava/lang/String;

    const/4 v10, 0x1

    .line 22275
    iput v10, v9, Lo/setCategory;->j:I

    goto :goto_6

    .line 95
    :cond_e
    new-instance v6, Lo/setCategory;

    invoke-direct {v6}, Lo/setCategory;-><init>()V

    .line 96
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 23270
    iput-object v7, v6, Lo/setCategory;->b:Ljava/lang/String;

    .line 24271
    iput-object v2, v6, Lo/setCategory;->d:Ljava/lang/String;

    .line 25275
    iput v5, v6, Lo/setCategory;->j:I

    .line 99
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    :goto_7
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    .line 104
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 106
    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v7}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->i()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 107
    new-instance v7, Lo/setCategory;

    invoke-direct {v7}, Lo/setCategory;-><init>()V

    iget-object v8, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    .line 108
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 26270
    iput-object v9, v7, Lo/setCategory;->b:Ljava/lang/String;

    .line 27489
    iget-object v9, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_10

    .line 27492
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v10, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    invoke-direct {v9, v10, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v13, v9, v14

    if-ltz v13, :cond_10

    .line 27493
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v10, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    invoke-direct {v9, v10, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_10
    move-object v9, v11

    .line 28272
    :goto_8
    iput-object v9, v7, Lo/setCategory;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 111
    invoke-virtual {v8}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->i()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v8

    .line 29273
    iput-object v8, v7, Lo/setCategory;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 107
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_11
    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v7}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->z()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 115
    new-instance v7, Lo/setCategory;

    invoke-direct {v7}, Lo/setCategory;-><init>()V

    iget-object v8, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    const v9, 0x7f1548e0    # 1.9843336E38f

    .line 116
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f152647

    .line 117
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30270
    iput-object v9, v7, Lo/setCategory;->b:Ljava/lang/String;

    .line 31501
    iget-object v9, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->j:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_12

    .line 31504
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v10, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->j:Ljava/lang/String;

    invoke-direct {v9, v10, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v13, v9, v14

    if-ltz v13, :cond_12

    .line 31505
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v10, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->j:Ljava/lang/String;

    invoke-direct {v9, v10, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_12
    move-object v9, v11

    .line 32272
    :goto_9
    iput-object v9, v7, Lo/setCategory;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 119
    invoke-virtual {v8}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->z()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v8

    .line 33273
    iput-object v8, v7, Lo/setCategory;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 115
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_13
    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v7}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->r()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 123
    new-instance v7, Lo/setCategory;

    invoke-direct {v7}, Lo/setCategory;-><init>()V

    iget-object v8, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    const v9, 0x7f1548e0    # 1.9843336E38f

    .line 124
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f15234f

    .line 125
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 34270
    iput-object v9, v7, Lo/setCategory;->b:Ljava/lang/String;

    .line 35513
    iget-object v9, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_14

    .line 35516
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v10, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    invoke-direct {v9, v10, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v13, v9, v14

    if-ltz v13, :cond_14

    .line 35517
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v10, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    invoke-direct {v9, v10, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_14
    move-object v9, v11

    .line 36272
    :goto_a
    iput-object v9, v7, Lo/setCategory;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 127
    invoke-virtual {v8}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->r()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v8

    .line 37273
    iput-object v8, v7, Lo/setCategory;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 123
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_15
    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v7}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->L()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 131
    new-instance v7, Lo/setCategory;

    invoke-direct {v7}, Lo/setCategory;-><init>()V

    iget-object v8, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    const v9, 0x7f1548e0    # 1.9843336E38f

    .line 132
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f154996

    .line 133
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 38270
    iput-object v9, v7, Lo/setCategory;->b:Ljava/lang/String;

    .line 39525
    iget-object v9, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->g:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_16

    .line 39528
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v10, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->g:Ljava/lang/String;

    invoke-direct {v9, v10, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v12, v9, v14

    if-ltz v12, :cond_16

    .line 39529
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v10, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->g:Ljava/lang/String;

    invoke-direct {v9, v10, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_16
    move-object v9, v11

    .line 40272
    :goto_b
    iput-object v9, v7, Lo/setCategory;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 135
    invoke-virtual {v8}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->L()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v8

    .line 41273
    iput-object v8, v7, Lo/setCategory;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 131
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const v8, 0x7f154832

    if-eqz v7, :cond_18

    .line 140
    new-instance v7, Lo/setCategory;

    invoke-direct {v7}, Lo/setCategory;-><init>()V

    .line 141
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 42270
    iput-object v8, v7, Lo/setCategory;->b:Ljava/lang/String;

    const v8, 0x7f154962

    .line 142
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 43271
    iput-object v9, v7, Lo/setCategory;->d:Ljava/lang/String;

    .line 44275
    iput v5, v7, Lo/setCategory;->j:I

    .line 140
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 146
    :cond_18
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$symbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 282
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setCategory;

    .line 147
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 45274
    iput-object v12, v10, Lo/setCategory;->e:Ljava/lang/String;

    const/4 v12, 0x1

    .line 46275
    iput v12, v10, Lo/setCategory;->j:I

    goto :goto_c

    .line 151
    :cond_19
    new-instance v7, Lo/setCategory;

    invoke-direct {v7}, Lo/setCategory;-><init>()V

    .line 152
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 47270
    iput-object v8, v7, Lo/setCategory;->b:Ljava/lang/String;

    .line 48271
    iput-object v2, v7, Lo/setCategory;->d:Ljava/lang/String;

    .line 49275
    iput v5, v7, Lo/setCategory;->j:I

    .line 155
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    invoke-interface {v6, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_d
    if-eqz v4, :cond_1a

    .line 159
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    .line 161
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 162
    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v7}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->n()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 163
    new-instance v7, Lo/setCategory;

    invoke-direct {v7}, Lo/setCategory;-><init>()V

    iget-object v8, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$bpayLimitation:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$symbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    const v10, 0x7f1548e5

    .line 164
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 50270
    iput-object v10, v7, Lo/setCategory;->b:Ljava/lang/String;

    .line 51537
    iget-object v10, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_1b

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_1b

    .line 51540
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v12, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    invoke-direct {v10, v12, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v12

    cmpl-double v10, v12, v14

    if-ltz v10, :cond_1b

    .line 51541
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v12, v8, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    invoke-direct {v10, v12, v5, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_1b
    move-object v10, v11

    .line 51273
    :goto_e
    iput-object v10, v7, Lo/setCategory;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 166
    invoke-virtual {v8}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->n()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v8

    .line 51275
    iput-object v8, v7, Lo/setCategory;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 167
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 51277
    iput-object v8, v7, Lo/setCategory;->e:Ljava/lang/String;

    const/4 v8, 0x1

    .line 51279
    iput v8, v7, Lo/setCategory;->j:I

    .line 163
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const v8, 0x7f154830

    if-eqz v7, :cond_1d

    .line 173
    new-instance v2, Lo/setCategory;

    invoke-direct {v2}, Lo/setCategory;-><init>()V

    .line 174
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 51275
    iput-object v7, v2, Lo/setCategory;->b:Ljava/lang/String;

    const v7, 0x7f154962

    .line 175
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 51277
    iput-object v7, v2, Lo/setCategory;->d:Ljava/lang/String;

    .line 51282
    iput v5, v2, Lo/setCategory;->j:I

    .line 173
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 179
    :cond_1d
    new-instance v7, Lo/setCategory;

    invoke-direct {v7}, Lo/setCategory;-><init>()V

    .line 180
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 51278
    iput-object v8, v7, Lo/setCategory;->b:Ljava/lang/String;

    .line 51280
    iput-object v2, v7, Lo/setCategory;->d:Ljava/lang/String;

    .line 51285
    iput v5, v7, Lo/setCategory;->j:I

    .line 183
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 186
    :goto_f
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    :goto_10
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$binding:Lo/setPinContent;

    iget-object v2, v2, Lo/setPinContent;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;->$dialog:Landroid/app/Dialog;

    .line 192
    new-instance v7, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 51040
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 192
    invoke-direct {v7, v8, v5, v3, v11}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 193
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v10, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 195
    new-instance v3, Lo/MarginTransferHistoryCrossFragment;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5, v1}, Lo/MarginTransferHistoryCrossFragment;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 196
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1$DropdropElements4;

    invoke-direct {v1, v4, v6}, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1$DropdropElements4;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;)V

    check-cast v1, Lo/MarginTransferHistoryCrossFragment$DemoFundsParentComponent;

    .line 51039
    iput-object v1, v3, Lo/MarginTransferHistoryCrossFragment;->c:Lo/MarginTransferHistoryCrossFragment$DemoFundsParentComponent;

    .line 195
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 194
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
