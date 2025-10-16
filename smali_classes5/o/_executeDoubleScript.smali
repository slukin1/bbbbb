.class public final Lo/_executeDoubleScript;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f151b99

    .line 52
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f150039

    .line 57
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1514e4

    .line 62
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 54
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f081728

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v10, 0x7f060074

    .line 49
    new-instance v11, Lo/_executeIntegerFunction;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Lo/_executeIntegerFunction;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v12, Lo/_executeFunction;

    move-object/from16 v0, p3

    invoke-direct {v12, v0}, Lo/_executeFunction;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lo/_executeBooleanScript;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, Lo/_executeBooleanScript;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v14, 0x20

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f152bc9

    .line 26
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f150039

    .line 31
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1514e4

    .line 35
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 29
    new-instance v11, Lo/_executeStringFunction;

    invoke-direct {v11}, Lo/_executeStringFunction;-><init>()V

    const v4, 0x7f081729

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v10, 0x7f060082

    .line 23
    new-instance v12, Lo/_executeStringScript;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v12, v1, v0}, Lo/_executeStringScript;-><init>(Lkotlin/jvm/functions/Function1;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    const/4 v13, 0x0

    const/16 v14, 0x1020

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method
