.class public final Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9$DropdropElements1$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->Companion:Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog$Companion;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string v2, "KEY_EXTRA_ETERNAL_REMIND_DATA"

    move-object v3, p2

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370
    invoke-virtual {v0, v1}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog$Companion;->b(Landroid/os/Bundle;)Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p4}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->setOnConfirmClicked(Lkotlin/jvm/functions/Function1;)V

    .line 374
    invoke-virtual {v0, p5}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->setOnCancelClicked(Lkotlin/jvm/functions/Function1;)V

    .line 375
    invoke-virtual {v0, p6}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->setOnBottomTextClicked(Lkotlin/jvm/functions/Function1;)V

    .line 376
    invoke-virtual {v0, p7}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->setOnContentTextClicked(Lkotlin/jvm/functions/Function1;)V

    .line 377
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    const-string p5, "EternalCommonAlertDialog"

    invoke-virtual {v0, p4, p5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getScreenName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getStatus()Ljava/lang/String;

    move-result-object p2

    .line 1394
    move-object p5, p4

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 1398
    instance-of p5, p1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p1, p6

    :goto_0
    if-eqz p1, :cond_2

    .line 1399
    sget-object p5, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 1400
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p2, :cond_1

    .line 1403
    const-string p2, ""

    .line 1399
    :cond_1
    invoke-static {p1, p4, p3, p2, p6}, Lo/PaymentBaseBottomDialogFragment;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 33
    invoke-virtual/range {v2 .. v11}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 42
    new-instance v13, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton$Type;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p4

    .line 43
    invoke-virtual {v13, v1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setStatus(Ljava/lang/String;)V

    .line 44
    sget-object v1, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x7f1526ca

    const v3, 0x7f081e0e

    const v4, 0x7f1526af

    const v6, 0x7f153c3c

    const-string v7, "null"

    const v8, 0x7f1527d5

    const v9, 0x7f081256

    const-string v10, "app_screen_fiat_page_additional_kyc_under_review_popup_view"

    const-string v11, "app_screen_fiat_page_additional_kyc_error_popup_view"

    const v14, 0x7f155c05

    const-string v15, "app_screen_fiat_page_service_error_popup_view"

    const v16, 0x7f1542ab

    const v5, 0x7f081e1f

    const/16 v17, 0x0

    const v12, 0x7f081254

    const v18, 0x7f151dae

    const v19, 0x7f1525c5

    const-string v20, ""

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 281
    :pswitch_0
    invoke-virtual {v13, v9}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f154764

    .line 282
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 283
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 276
    :pswitch_1
    invoke-virtual {v13, v9}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f154765

    .line 277
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 278
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 270
    :pswitch_2
    invoke-virtual {v13, v5}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f1562f3

    .line 271
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f154766

    .line 272
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    const v0, 0x7f154807

    .line 273
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 264
    :pswitch_3
    invoke-virtual {v13, v5}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f1562f3

    .line 265
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f154766

    .line 266
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    const v0, 0x7f154807

    .line 267
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 257
    :pswitch_4
    invoke-virtual {v13, v9}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f154751

    .line 258
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    const v0, 0x7f154760

    .line 259
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 260
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/major/android/uikit/button/KitButton$Type;->button_black:Lcom/major/android/uikit/button/KitButton$Type;

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelBtnType(Lcom/major/android/uikit/button/KitButton$Type;)V

    goto/16 :goto_4

    .line 252
    :pswitch_5
    invoke-virtual {v13, v9}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f154765

    .line 253
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 254
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 243
    :pswitch_6
    const-string v0, "app_screen_fiat_page_eternal_account_activation_fail_popup_view"

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v13, v12}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 245
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526da

    .line 246
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 247
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 248
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    const v0, 0x7f081e31

    .line 236
    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f1526c9

    .line 237
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526c8

    .line 238
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    const v0, 0x7f1526df

    .line 239
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    const v0, 0x7f1526d6

    .line 240
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 228
    :pswitch_8
    const-string v0, "app_screen_fiat_page_kyc_remediation_edd_popup_view"

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    const v0, 0x7f080ee1

    .line 229
    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f1526b3

    .line 230
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526b2

    .line 231
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    const v0, 0x7f15452b

    .line 232
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 233
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 221
    :pswitch_9
    invoke-virtual {v13, v11}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v13, v12}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 223
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526e5

    .line 224
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 225
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 214
    :pswitch_a
    invoke-virtual {v13, v10}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v13, v5}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 216
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526e6

    .line 217
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 218
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 205
    :pswitch_b
    const-string v0, "app_screen_fiat_page_enterprise_verification_popup_view"

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v13, v3}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 207
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526be

    .line 208
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 209
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 210
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/major/android/uikit/button/KitButton$Type;->button_black:Lcom/major/android/uikit/button/KitButton$Type;

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelBtnType(Lcom/major/android/uikit/button/KitButton$Type;)V

    goto/16 :goto_4

    .line 196
    :pswitch_c
    invoke-virtual {v13, v10}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v13, v9}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v1, 0x7f1526c7

    .line 198
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    move-object/from16 v20, v0

    .line 200
    :cond_0
    sget-object v0, Lo/PaymentIndividualPayFragmentwork7;->INSTANCE:Lo/PaymentIndividualPayFragmentwork7;

    invoke-static {}, Lo/PaymentIndividualPayFragmentwork7;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v20, v1, v17

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x7f15268e

    .line 199
    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    const v0, 0x7f152680

    .line 201
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 202
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 183
    :pswitch_d
    invoke-virtual {v13, v10}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v13, v5}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 185
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    .line 186
    sget-object v1, Lcom/binance/eternal/internal/enums/AccountConditionBean;->DEACTIVATE_UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 188
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const-string v0, "1"

    :cond_3
    const v1, 0x7f1526b0

    .line 189
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v17

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f152698

    .line 187
    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f152697

    .line 191
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 193
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 175
    :pswitch_e
    const-string v0, "app_screen_fiat_page_kyc_remediation_failed_popup_view"

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v13, v12}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 177
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f152682

    .line 178
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 179
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 180
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 164
    :pswitch_f
    const-string v1, "app_screen_fiat_page_kyc_remediation_under_review_popup_view"

    invoke-virtual {v13, v1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v13, v5}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 166
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    .line 413
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 168
    invoke-static/range {p3 .. p3}, Lo/getPayContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v17

    const v0, 0x7f152683

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f152684

    .line 170
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_1
    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 172
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 152
    :pswitch_10
    invoke-virtual {v13, v11}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v13, v12}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 154
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    .line 155
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const v0, 0x7f1526c6

    .line 158
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_7
    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 160
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 161
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 144
    :pswitch_11
    const-string v0, "app_screen_fiat_page_additional_kyc_check_popup_view"

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    const v0, 0x7f081de9

    .line 145
    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f1526ab

    .line 146
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526ac

    .line 147
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 148
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 149
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 137
    :pswitch_12
    invoke-virtual {v13, v11}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    const v0, 0x7f081df1

    .line 138
    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f1526c1

    .line 139
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526c0

    .line 140
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 141
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 126
    :pswitch_13
    invoke-virtual {v13, v10}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v13, v5}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 128
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    .line 412
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 130
    invoke-static/range {p3 .. p3}, Lo/getPayContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v17

    const v0, 0x7f1526c2

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v0, 0x7f1526b0

    .line 132
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "5-10"

    aput-object v2, v1, v17

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x7f1526c3

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_2
    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 134
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 115
    :pswitch_14
    invoke-virtual {v13, v10}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v13, v5}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 117
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    .line 411
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 119
    invoke-static/range {p3 .. p3}, Lo/getPayContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v17

    const/4 v0, 0x1

    aput-object v20, v1, v0

    const v0, 0x7f1526b5

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, 0x7f1526b0

    .line 121
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "5-10"

    aput-object v3, v1, v17

    aput-object v2, v1, v0

    const v0, 0x7f1526b6

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_3
    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 123
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 107
    :pswitch_15
    invoke-virtual {v13, v11}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v13, v3}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 109
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526be

    .line 110
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 111
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 112
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 99
    :pswitch_16
    invoke-virtual {v13, v11}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v13, v12}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 101
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526bf

    .line 102
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 103
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 104
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 92
    :pswitch_17
    invoke-virtual {v13, v15}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v13, v12}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f1526c7

    .line 94
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526b9

    .line 95
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 96
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_18
    const v0, 0x7f1526c7

    .line 84
    invoke-virtual {v13, v15}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v13, v12}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 86
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526ba

    .line 87
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 88
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 89
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 76
    :pswitch_19
    invoke-virtual {v13, v15}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v13, v12}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v0, 0x7f1526c7

    .line 78
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526bb

    .line 79
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 80
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 81
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 68
    :pswitch_1a
    invoke-virtual {v13, v15}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v13, v12}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    const v1, 0x7f1526c7

    .line 70
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    move-object/from16 v20, v0

    :cond_a
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "%1$s"

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v20, v0, v1

    const v1, 0x7f1526b7

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 72
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    .line 73
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setCancelText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 61
    :pswitch_1b
    invoke-virtual {v13, v15}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v13, v12}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 63
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1526b8

    .line 64
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 65
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :pswitch_1c
    invoke-virtual {v13, v15}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setScreenName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v13, v5}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setResourceId(I)V

    .line 48
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f1526bd

    .line 49
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d

    .line 410
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_e

    .line 54
    :cond_d
    const-string v0, "1"

    :cond_e
    const v2, 0x7f1526b1

    .line 55
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v17

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const v0, 0x7f1526b6

    .line 50
    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setContent(Ljava/lang/String;)V

    .line 58
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->setConfirmText(Ljava/lang/String;)V

    :goto_4
    if-nez p7, :cond_f

    .line 296
    new-instance v0, Lo/PaymentIndividualPayFragmentwork3;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentwork3;-><init>()V

    move-object v5, v0

    goto :goto_5

    :cond_f
    move-object/from16 v5, p7

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 291
    invoke-direct/range {v0 .. v7}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
