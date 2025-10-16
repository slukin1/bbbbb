.class final Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/updateBadgeBounds;",
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
        "Lcom/insurance/wallet/activities/pnl/presentation/PnlAveragePriceState;"
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

.field final synthetic this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

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
    new-instance v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;-><init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/updateBadgeBounds;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/updateBadgeBounds;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 297
    iget v2, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;->label:I

    if-nez v2, :cond_18

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 298
    iget-object v2, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->i(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/onHidden;

    move-result-object v2

    .line 3050
    sget-object v3, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object v3, v2, Lo/onHidden;->d:Ljava/lang/String;

    invoke-static {v3}, Lo/updateScrimVisibility;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 3051
    iget-object v3, v2, Lo/onHidden;->c:Lo/performCloseIconClick;

    iget-object v3, v3, Lo/performCloseIconClick;->o:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3053
    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v3

    const-string v4, "spot_coin_detail"

    const-string v5, "funding_coin_detail"

    const-string v6, "overview_coin_detail"

    const-string v7, "alpha_coin_detail"

    if-eqz v3, :cond_1

    .line 3054
    iget-object v3, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3055
    iget-object v3, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3056
    :cond_0
    iget-object v3, v2, Lo/onHidden;->c:Lo/performCloseIconClick;

    iget-object v3, v3, Lo/performCloseIconClick;->b:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 3060
    :cond_1
    iget-object v3, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3061
    iget-object v3, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3063
    iget-object v3, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3064
    iget-object v3, v2, Lo/onHidden;->c:Lo/performCloseIconClick;

    iget-object v3, v3, Lo/performCloseIconClick;->b:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 3062
    :cond_2
    :goto_0
    iget-object v3, v2, Lo/onHidden;->c:Lo/performCloseIconClick;

    iget-object v3, v3, Lo/performCloseIconClick;->e:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3072
    :cond_3
    :goto_1
    instance-of v3, v1, Lo/updateBadgeBounds$DropdropElements2;

    if-nez v3, :cond_17

    .line 3076
    sget-object v3, Lo/updateBadgeBounds$DropdropElements3;->INSTANCE:Lo/updateBadgeBounds$DropdropElements3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 3080
    sget-object v3, Lo/updateBadgeBounds$DropdropElements4;->INSTANCE:Lo/updateBadgeBounds$DropdropElements4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 3084
    instance-of v3, v1, Lo/updateBadgeBounds$DropdropElements1;

    if-eqz v3, :cond_16

    .line 3085
    iget-object v3, v2, Lo/onHidden;->c:Lo/performCloseIconClick;

    .line 3086
    check-cast v1, Lo/updateBadgeBounds$DropdropElements1;

    .line 4095
    iget-object v8, v2, Lo/onHidden;->d:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 4096
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-string v9, "app_screen_view_spot_coin_pnl_cost"

    invoke-static {v8, v9}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 4097
    iget-object v12, v2, Lo/onHidden;->d:Ljava/lang/String;

    .line 5051
    const-string v11, "df_9"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 4097
    invoke-interface {v8}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 6147
    :cond_4
    iget-object v10, v1, Lo/updateBadgeBounds$DropdropElements1;->b:Ljava/lang/String;

    .line 7147
    iget-object v12, v1, Lo/updateBadgeBounds$DropdropElements1;->c:Ljava/lang/String;

    .line 4103
    iget-object v8, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f1560d8

    .line 4107
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 4103
    :sswitch_1
    const-string v9, "overview"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :sswitch_2
    const-string v9, "funding"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :sswitch_3
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f156339

    .line 4106
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 4103
    :sswitch_4
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_5
    const v8, 0x7f15617d

    .line 4104
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 4103
    :sswitch_5
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    const v8, 0x7f156212

    .line 4105
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    :goto_2
    const v8, 0x7f1562b9

    .line 4108
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 4111
    :goto_3
    iget-object v9, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    const-string v17, "******"

    if-nez v6, :cond_f

    .line 4112
    iget-object v6, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 4113
    iget-object v5, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 4114
    iget-object v4, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 4136
    iget-object v4, v2, Lo/onHidden;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4137
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_9

    .line 8055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v4, v6, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v9

    .line 4137
    :goto_5
    check-cast v4, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v4, :cond_a

    iget-object v2, v2, Lo/onHidden;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v9

    .line 4139
    :goto_6
    iget-object v4, v3, Lo/performCloseIconClick;->n:Landroid/widget/TextView;

    .line 10147
    iget-boolean v5, v1, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    if-eqz v5, :cond_b

    .line 4140
    sget-object v11, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    invoke-static/range {v11 .. v16}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_b
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    .line 4139
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4143
    iget-object v4, v3, Lo/performCloseIconClick;->m:Landroid/widget/TextView;

    .line 11147
    iget-boolean v5, v1, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    if-eqz v5, :cond_c

    .line 4143
    sget-object v5, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object v6, v9

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_c
    move-object v6, v9

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4146
    iget-object v3, v3, Lo/performCloseIconClick;->r:Landroid/widget/TextView;

    .line 12147
    iget-boolean v1, v1, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    if-eqz v1, :cond_e

    .line 4146
    sget-object v7, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    goto :goto_9

    :cond_d
    move-object v8, v6

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_f
    move-object v6, v9

    .line 4115
    iget-object v4, v3, Lo/performCloseIconClick;->k:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/setMenuAlignmentMode;

    invoke-direct {v5, v8, v2}, Lo/setMenuAlignmentMode;-><init>(Ljava/lang/String;Lo/onHidden;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v7, v8, v5, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4123
    iget-object v4, v3, Lo/performCloseIconClick;->n:Landroid/widget/TextView;

    .line 13147
    iget-boolean v5, v1, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    .line 4124
    const-string v7, "--"

    if-eqz v5, :cond_11

    .line 4125
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_10

    sget-object v11, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    invoke-static/range {v11 .. v16}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    move-object v5, v7

    :goto_b
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_c

    .line 4126
    :cond_11
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    .line 4123
    :goto_c
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4129
    iget-object v4, v3, Lo/performCloseIconClick;->m:Landroid/widget/TextView;

    .line 14147
    iget-boolean v5, v1, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    if-eqz v5, :cond_14

    .line 4131
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    sget-object v5, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v8, 0x1

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v8, 0x1

    :goto_e
    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_f

    :cond_14
    const/4 v8, 0x1

    .line 4132
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/CharSequence;

    .line 4129
    :goto_f
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4134
    iget-object v3, v3, Lo/performCloseIconClick;->r:Landroid/widget/TextView;

    .line 15147
    iget-boolean v1, v1, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    if-eqz v1, :cond_15

    .line 4135
    sget-object v9, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    sget-object v1, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v2, v2, Lo/onHidden;->d:Ljava/lang/String;

    sget-object v4, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    invoke-static {v4, v6, v8}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->b(Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-static/range {v9 .. v14}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_10

    :cond_15
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/CharSequence;

    .line 4134
    :goto_10
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 3071
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 299
    :cond_17
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 297
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72936083 -> :sswitch_5
        -0x5b921007 -> :sswitch_4
        -0x390f09fe -> :sswitch_3
        -0x1e603d03 -> :sswitch_2
        0x1f98ed79 -> :sswitch_1
        0x4b87045e -> :sswitch_0
    .end sparse-switch
.end method
