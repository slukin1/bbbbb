.class final Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $aprFluctuation:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $calculating:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $counter:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $info:Lcom/binance/earn/model/SolStakingInfo;

.field final synthetic $mainText:Landroid/widget/TextView;

.field final synthetic $verticalPagerIndicator:Lcom/major/android/uikit2/notification/VerticalPageIndicator;

.field final synthetic $warmUpCurrentIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/model/SolStakingInfo;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;Lcom/major/android/uikit2/notification/VerticalPageIndicator;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/model/SolStakingInfo;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;",
            "Lcom/major/android/uikit2/notification/VerticalPageIndicator;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/widget/TextView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$info:Lcom/binance/earn/model/SolStakingInfo;

    iput-object p2, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$calculating:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$aprFluctuation:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    iput-object p5, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$verticalPagerIndicator:Lcom/major/android/uikit2/notification/VerticalPageIndicator;

    iput-object p6, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$warmUpCurrentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$mainText:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance v10, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;

    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$info:Lcom/binance/earn/model/SolStakingInfo;

    iget-object v2, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$calculating:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$aprFluctuation:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    iget-object v5, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$verticalPagerIndicator:Lcom/major/android/uikit2/notification/VerticalPageIndicator;

    iget-object v6, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$warmUpCurrentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$mainText:Landroid/widget/TextView;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;-><init>(Lcom/binance/earn/model/SolStakingInfo;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;Lcom/major/android/uikit2/notification/VerticalPageIndicator;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v10, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v10
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 816
    iget v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->label:I

    const/4 v10, 0x2

    const/4 v12, 0x1

    const-string v1, "  "

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$6:I

    iget v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$5:I

    iget v3, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$4:I

    iget-boolean v4, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->Z$0:Z

    iget v5, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$0:I

    iget-object v14, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$10:Ljava/lang/Object;

    check-cast v14, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;

    iget-object v14, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$8:Ljava/lang/Object;

    check-cast v14, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v14, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$7:Ljava/lang/Object;

    check-cast v14, Landroid/text/SpannableStringBuilder;

    iget-object v15, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$6:Ljava/lang/Object;

    check-cast v15, Landroid/widget/TextView;

    iget-object v9, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$5:Ljava/lang/Object;

    check-cast v9, Landroid/text/SpannableStringBuilder;

    iget-object v10, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroid/text/SpannableStringBuilder;

    iget-object v11, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;

    iget-object v12, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    iget-object v13, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v14

    move-object v14, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v10

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v1

    .line 817
    :cond_3
    :goto_0
    invoke-static {v7}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 819
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 820
    iget-object v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$info:Lcom/binance/earn/model/SolStakingInfo;

    .line 3104
    iget-object v1, v0, Lcom/binance/earn/model/SolStakingInfo;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 3153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;

    .line 3105
    invoke-virtual {v4}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v4

    .line 4171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 3105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v12, v4, v10

    if-lez v12, :cond_4

    .line 3154
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3155
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 3104
    check-cast v2, Ljava/lang/Iterable;

    .line 3156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;

    .line 3107
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->b(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 3156
    :cond_6
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    .line 3109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, Lcom/binance/earn/model/SolStakingInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 3158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;

    .line 3111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->b(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 3158
    :cond_9
    check-cast v0, Ljava/util/List;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    .line 3113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 3104
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 821
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 822
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 823
    iget-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$info:Lcom/binance/earn/model/SolStakingInfo;

    invoke-virtual {v2}, Lcom/binance/earn/model/SolStakingInfo;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 825
    iget-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$calculating:Lkotlin/jvm/internal/Ref$IntRef;

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    .line 827
    :cond_d
    iget-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$info:Lcom/binance/earn/model/SolStakingInfo;

    invoke-virtual {v2}, Lcom/binance/earn/model/SolStakingInfo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 829
    iget-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$aprFluctuation:Lkotlin/jvm/internal/Ref$IntRef;

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    :cond_e
    move v10, v1

    if-gtz v10, :cond_10

    .line 832
    iget-object v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v0

    iget-object v0, v0, Lo/getRiskByNotional;->g:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 833
    iget-object v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->b(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 834
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 836
    :cond_10
    iget-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v1

    iget-object v1, v1, Lo/getRiskByNotional;->g:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 837
    iget-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v1

    iget-object v1, v1, Lo/getRiskByNotional;->g:Lcom/major/android/uikit2/notification/KitNotification;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setMaxLines(I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-le v10, v2, :cond_12

    .line 839
    iget-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$verticalPagerIndicator:Lcom/major/android/uikit2/notification/VerticalPageIndicator;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 840
    iget-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$verticalPagerIndicator:Lcom/major/android/uikit2/notification/VerticalPageIndicator;

    if-le v10, v1, :cond_11

    const/4 v3, 0x3

    goto :goto_7

    :cond_11
    move v3, v10

    :goto_7
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/notification/VerticalPageIndicator;->setCount(I)V

    goto :goto_8

    .line 843
    :cond_12
    iget-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$verticalPagerIndicator:Lcom/major/android/uikit2/notification/VerticalPageIndicator;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 845
    :goto_8
    iget-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v2, :cond_13

    iget-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_13

    .line 846
    iget-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$warmUpCurrentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/2addr v3, v1

    rem-int/2addr v3, v10

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 847
    iget-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$verticalPagerIndicator:Lcom/major/android/uikit2/notification/VerticalPageIndicator;

    .line 848
    invoke-virtual {v1}, Lcom/major/android/uikit2/notification/VerticalPageIndicator;->getCurrent()I

    move-result v2

    iget-object v3, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$verticalPagerIndicator:Lcom/major/android/uikit2/notification/VerticalPageIndicator;

    invoke-virtual {v3}, Lcom/major/android/uikit2/notification/VerticalPageIndicator;->getCount()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 847
    rem-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/notification/VerticalPageIndicator;->setCurrent(I)V

    .line 850
    :cond_13
    iget-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$warmUpCurrentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 851
    iget-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$warmUpCurrentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v15, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$mainText:Landroid/widget/TextView;

    iget-object v12, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    move-object v11, v0

    check-cast v11, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;

    .line 852
    invoke-virtual {v11}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v13

    .line 1017
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1019
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1020
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 856
    move-object v3, v12

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f080db7

    .line 855
    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x10

    if-eqz v4, :cond_14

    .line 860
    new-instance v1, Landroid/graphics/Rect;

    move-object/from16 v17, v8

    int-to-float v8, v5

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 v18, v10

    const/4 v10, 0x1

    invoke-static {v10, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v19, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v10, v8, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/4 v15, 0x0

    .line 860
    invoke-direct {v1, v15, v15, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const v1, 0x7f060074

    .line 861
    invoke-static {v3, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 862
    new-instance v1, Lo/CheckoutContextCreator;

    const/4 v5, 0x2

    int-to-float v8, v5

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 862
    invoke-direct {v1, v4, v15, v5}, Lo/CheckoutContextCreator;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1022
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 863
    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1024
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v8, 0x11

    invoke-virtual {v14, v1, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_14
    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v15

    :goto_9
    if-eqz v13, :cond_15

    const v1, 0x7f152010

    .line 867
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 868
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 870
    sget-object v1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 872
    invoke-virtual {v11}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v4

    .line 8171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v4, v4, v20

    const/4 v8, 0x0

    .line 870
    invoke-virtual {v1, v3, v4, v5, v8}, Lo/CheckoutContext;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 869
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    .line 877
    invoke-virtual {v11}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v8

    const v1, 0x7f1521b6    # 1.9823E38f

    invoke-virtual {v12, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1026
    :goto_a
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v14, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 880
    const-string v0, "\n"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 881
    move-object v0, v12

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v11}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v8, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 10035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/4 v2, 0x2

    int-to-float v3, v2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v10, v2

    .line 1036
    iput-object v7, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$4:Ljava/lang/Object;

    iput-object v14, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$5:Ljava/lang/Object;

    move-object/from16 v15, v19

    iput-object v15, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$6:Ljava/lang/Object;

    iput-object v14, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$7:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$8:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$9:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$10:Ljava/lang/Object;

    move/from16 v4, v18

    iput v4, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$0:I

    const/4 v2, 0x0

    iput v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$1:I

    iput-boolean v13, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->Z$0:Z

    iput v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$2:I

    iput v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$3:I

    iput v8, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$4:I

    iput v5, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->F$0:F

    iput v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$5:I

    iput v10, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$6:I

    iput v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$7:I

    const/4 v2, 0x1

    iput v2, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->label:I

    move v2, v8

    move v3, v8

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lo/setFinishTou;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IIFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_19

    move v3, v8

    move v4, v13

    move-object v8, v14

    move-object v13, v8

    move/from16 v5, v18

    const/4 v2, 0x0

    .line 816
    :goto_b
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    move/from16 p1, v5

    .line 1039
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 1040
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 1041
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 1042
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 1043
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 1039
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1045
    new-instance v1, Lo/CheckoutContextCreator;

    invoke-direct {v1, v0, v2, v10}, Lo/CheckoutContextCreator;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1048
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 882
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1050
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v13, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_16
    move-object/from16 v17, v1

    move/from16 p1, v5

    const/16 v3, 0x11

    :goto_c
    if-eqz v4, :cond_17

    .line 888
    invoke-virtual {v11}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    .line 889
    invoke-virtual {v11}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v1

    .line 12171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 889
    const-string v4, "yyyy-MM-dd"

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v2, v4, v10, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v1, 0x7f152469

    .line 886
    invoke-virtual {v12, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 885
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    :cond_17
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 896
    invoke-virtual {v11}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v0, 0x7f152468

    .line 894
    invoke-virtual {v12, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 893
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 900
    :goto_d
    invoke-virtual {v11}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 901
    new-instance v0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1$1$1$3;

    invoke-direct {v0, v11}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1$1$1$3;-><init>(Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1$1$1$4;->b:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1$1$1$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1$1$1$5;

    invoke-direct {v2, v12}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1$1$1$5;-><init>(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v1, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 1052
    :cond_18
    new-instance v0, Landroid/text/SpannedString;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v0, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 853
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v10, p1

    goto :goto_f

    :cond_19
    move-object v8, v1

    goto :goto_10

    :cond_1a
    move-object/from16 v17, v8

    move/from16 v18, v10

    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 916
    iget-object v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$warmUpCurrentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$calculating:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v1, :cond_1b

    .line 917
    iget-object v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$mainText:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const v2, 0x7f151f35

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 918
    :cond_1b
    iget-object v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$warmUpCurrentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$aprFluctuation:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v1, :cond_1c

    .line 919
    iget-object v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$mainText:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const v2, 0x7f152139

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_e
    move/from16 v10, v18

    .line 921
    :goto_f
    iget-object v0, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 922
    move-object v0, v6

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$6:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$7:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$8:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$9:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->L$10:Ljava/lang/Object;

    iput v10, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v6, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$checkNotification$1;->label:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v17

    if-ne v0, v8, :cond_3

    :goto_10
    return-object v8

    .line 924
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
