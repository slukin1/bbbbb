.class public final Lo/getBoxStrokeWidthFocused;
.super Lo/onViewRecycled;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/MutableContextWrapper;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 18
    :goto_2
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    if-nez p2, :cond_3

    const-string v2, "{}"

    goto :goto_3

    :cond_3
    move-object/from16 v2, p2

    .line 34
    :goto_3
    const-class v4, Lo/getCounterOverflowDescription;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lo/getCounterOverflowDescription;

    if-eqz v0, :cond_8

    .line 20
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v1}, Lo/getCounterOverflowDescription;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v6, v3

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    .line 23
    :goto_4
    invoke-virtual {v1}, Lo/getCounterOverflowDescription;->e()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v7, v2

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 25
    :goto_5
    invoke-virtual {v1}, Lo/getCounterOverflowDescription;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v10, v2

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 26
    :goto_6
    invoke-virtual {v1}, Lo/getCounterOverflowDescription;->d()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v1}, Lo/getCounterOverflowDescription;->c()Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v1}, Lo/getCounterOverflowDescription;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bridge_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x300

    const/16 v16, 0x0

    .line 20
    invoke-static/range {v4 .. v16}, Lo/getEndIconScaleType;->a(Lo/getEndIconDrawable;Landroidx/fragment/app/FragmentActivity;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lo/onViewRecycled;->e(Ljava/lang/String;)V

    return-void
.end method
