.class public final Lo/KlineNewsView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KlineNewsView$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static final e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    if-eqz p2, :cond_0

    const v0, 0x7f154cc8

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f154cca

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 39
    sget-object v0, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    .line 1016
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1017
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 1019
    :cond_1
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 1020
    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lo/filteredOrderslambda2lambda1isAllDirection;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v15

    if-eqz p2, :cond_3

    .line 40
    const-string v0, "advance"

    goto :goto_2

    :cond_3
    const-string v0, "basic"

    :goto_2
    move-object v14, v0

    const v0, 0x7f154cfb

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15306c

    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const v9, 0x7f080cc9

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 41
    new-instance v18, Lo/HoldingsTipsTextView;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object v4, v15

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lo/HoldingsTipsTextView;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v19, 0x1720

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v7

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, v12

    move-object v9, v13

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object v13, v0

    move-object v0, v14

    move/from16 v14, v19

    invoke-static/range {v1 .. v14}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 61
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 62
    const-string v2, "df_source"

    const-string v3, "eoptions"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "pageName"

    invoke-virtual {v1, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "title"

    const-string v3, "options_quiz"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
