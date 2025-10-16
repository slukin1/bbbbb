.class public final Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const v4, 0x800003

    if-eqz v1, :cond_2

    const v7, 0x800003

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const v8, 0x800003

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const v1, 0x7f060074

    const v12, 0x7f060074

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 124
    invoke-static/range {v3 .. v15}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/base/fragment/BaseDialogFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/base/fragment/BaseDialogFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    invoke-direct {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;-><init>()V

    .line 1112
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 141
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p1, "tip"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    const-string p1, "icon_res_id"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string p1, "tip_color_id"

    invoke-virtual {v1, p1, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string p1, "title_gravity"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string p1, "text_gravity"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string p1, "btn_confirm_text"

    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string p1, "btn_cancel_text"

    invoke-virtual {v1, p1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string p1, "is_show_btn_confirm"

    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {v0, p11}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->setOnConfirmClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-virtual {v0, p10}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->setOnCancelClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-virtual {v0, p12}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->setOnDialogCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 154
    const-string p1, "FinanceTipDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
