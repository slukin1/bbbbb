.class public final Lo/LeaderBoardStrategyFuturesFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f152adb

    .line 19
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f152ada

    .line 21
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150039

    .line 24
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1514e4

    .line 29
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f081728

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v10, 0x7f060082

    .line 16
    new-instance v11, Lo/LeaderBoardStrategyFuturesFragmentsubscribeLiveData1;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lo/LeaderBoardStrategyFuturesFragmentsubscribeLiveData1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v12, Lo/LeaderBoardStrategySpotFragment;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Lo/LeaderBoardStrategySpotFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    const/16 v14, 0x1020

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method
