.class final Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;
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
        "Lo/slideDown;",
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
        "Lcom/insurance/wallet/activities/pnl/presentation/PnlBalanceState;"
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
            "Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

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
    new-instance v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;-><init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/slideDown;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/slideDown;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v2, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;->label:I

    if-nez v2, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 291
    iget-object v2, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->g(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/BottomAppBarSavedState;

    move-result-object v2

    .line 3026
    instance-of v3, v1, Lo/slideDown$DropdropElements4;

    if-nez v3, :cond_f

    .line 3029
    sget-object v3, Lo/slideDown$DemoFundsParentComponent;->INSTANCE:Lo/slideDown$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 3032
    sget-object v3, Lo/slideDown$DropdropElements3;->INSTANCE:Lo/slideDown$DropdropElements3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 3035
    instance-of v3, v1, Lo/slideDown$DropdropElements2;

    if-eqz v3, :cond_e

    .line 3036
    iget-object v3, v2, Lo/BottomAppBarSavedState;->d:Lo/performCloseIconClick;

    .line 3037
    move-object v4, v1

    check-cast v4, Lo/slideDown$DropdropElements2;

    .line 4052
    iget-object v5, v2, Lo/BottomAppBarSavedState;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4053
    iget-object v5, v3, Lo/performCloseIconClick;->B:Landroid/widget/TextView;

    const v6, 0x7f154278    # 1.984001E38f

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 4054
    sget-object v7, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v7}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 4053
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4056
    :cond_0
    iget-object v5, v3, Lo/performCloseIconClick;->B:Landroid/widget/TextView;

    const v6, 0x7f150026

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4060
    :goto_0
    sget-object v5, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 5106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CURRENCY"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x8

    .line 4060
    const-string v9, "alpha_coin_detail"

    const-string v10, "******"

    if-nez v5, :cond_6

    .line 4062
    iget-object v5, v2, Lo/BottomAppBarSavedState;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4063
    sget-object v11, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 6157
    iget-object v12, v4, Lo/slideDown$DropdropElements2;->h:Ljava/lang/String;

    .line 4063
    sget-object v5, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v5

    invoke-virtual {v5}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "USDT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x34

    invoke-static/range {v11 .. v18}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 4065
    :cond_1
    iget-object v5, v2, Lo/BottomAppBarSavedState;->e:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4066
    sget-object v5, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    .line 7161
    iget-object v5, v4, Lo/slideDown$DropdropElements2;->a:Ljava/lang/String;

    .line 4066
    invoke-static {v5}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 4068
    :cond_2
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 8161
    iget-object v12, v4, Lo/slideDown$DropdropElements2;->a:Ljava/lang/String;

    .line 4070
    sget-object v5, Lo/zzadq;->INSTANCE:Lo/zzadq;

    .line 9157
    iget-object v5, v4, Lo/slideDown$DropdropElements2;->h:Ljava/lang/String;

    .line 4070
    invoke-static {v5}, Lo/zzadq;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    const/16 v13, 0x8

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    .line 4068
    invoke-static/range {v11 .. v16}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    .line 4075
    :goto_2
    iget-object v7, v3, Lo/performCloseIconClick;->z:Landroid/widget/TextView;

    .line 10159
    iget-boolean v8, v4, Lo/slideDown$DropdropElements2;->d:Z

    if-nez v8, :cond_4

    .line 4075
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    check-cast v5, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4077
    sget-object v5, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v11

    .line 11102
    iput-boolean v6, v11, Lo/y0079yyy0079y;->e:Z

    .line 4078
    const-string v12, "USDT"

    .line 12157
    iget-object v13, v4, Lo/slideDown$DropdropElements2;->h:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 4078
    invoke-static/range {v11 .. v16}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 4080
    iget-object v6, v3, Lo/performCloseIconClick;->D:Landroid/widget/TextView;

    .line 13159
    iget-boolean v7, v4, Lo/slideDown$DropdropElements2;->d:Z

    if-nez v7, :cond_5

    .line 4080
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_5
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 4083
    :cond_6
    iget-object v5, v2, Lo/BottomAppBarSavedState;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4084
    sget-object v5, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v11

    const-string v12, "USDT"

    .line 14157
    iget-object v13, v4, Lo/slideDown$DropdropElements2;->h:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 15151
    invoke-static/range {v11 .. v16}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 4085
    iget-object v6, v3, Lo/performCloseIconClick;->z:Landroid/widget/TextView;

    .line 16159
    iget-boolean v7, v4, Lo/slideDown$DropdropElements2;->d:Z

    if-nez v7, :cond_7

    .line 4085
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_7
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4086
    iget-object v5, v3, Lo/performCloseIconClick;->D:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_a

    .line 4088
    :cond_8
    iget-object v5, v3, Lo/performCloseIconClick;->z:Landroid/widget/TextView;

    .line 17159
    iget-boolean v11, v4, Lo/slideDown$DropdropElements2;->d:Z

    if-nez v11, :cond_9

    .line 4089
    move-object v7, v10

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_8

    .line 4090
    :cond_9
    iget-object v11, v2, Lo/BottomAppBarSavedState;->e:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 4091
    sget-object v7, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    .line 18161
    iget-object v7, v4, Lo/slideDown$DropdropElements2;->a:Ljava/lang/String;

    .line 4091
    invoke-static {v7}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 4093
    :cond_a
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 19161
    iget-object v12, v4, Lo/slideDown$DropdropElements2;->a:Ljava/lang/String;

    .line 4095
    sget-object v9, Lo/zzadq;->INSTANCE:Lo/zzadq;

    .line 20157
    iget-object v9, v4, Lo/slideDown$DropdropElements2;->h:Ljava/lang/String;

    .line 4095
    invoke-static {v9}, Lo/zzadq;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v13, 0x2

    goto :goto_6

    :cond_b
    const/16 v13, 0x8

    :goto_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    .line 4093
    invoke-static/range {v11 .. v16}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    check-cast v7, Ljava/lang/CharSequence;

    .line 4088
    :goto_8
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4100
    iget-object v5, v3, Lo/performCloseIconClick;->D:Landroid/widget/TextView;

    .line 21159
    iget-boolean v7, v4, Lo/slideDown$DropdropElements2;->d:Z

    if-nez v7, :cond_c

    .line 4101
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_c
    sget-object v7, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v8

    .line 22102
    iput-boolean v6, v8, Lo/y0079yyy0079y;->e:Z

    .line 4103
    const-string v9, "USDT"

    .line 23157
    iget-object v10, v4, Lo/slideDown$DropdropElements2;->h:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 24151
    invoke-static/range {v8 .. v13}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    .line 4103
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    .line 4100
    :goto_9
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25045
    :goto_a
    iget-object v5, v3, Lo/performCloseIconClick;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26159
    iget-boolean v6, v4, Lo/slideDown$DropdropElements2;->d:Z

    if-nez v6, :cond_d

    const v6, 0x7f0819bf

    goto :goto_b

    :cond_d
    const v6, 0x7f0819c1

    .line 25045
    :goto_b
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25046
    iget-object v3, v3, Lo/performCloseIconClick;->C:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lo/getEdgePath;

    invoke-direct {v5, v2, v4}, Lo/getEdgePath;-><init>(Lo/BottomAppBarSavedState;Lo/slideDown$DropdropElements2;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 3025
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 292
    :cond_f
    :goto_c
    iget-object v2, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->o(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/setErrorAccessibilityLabel;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->e(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/setErrorAccessibilityLabel;Lo/slideDown;)V

    .line 293
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 290
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
