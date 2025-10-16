.class public final Lo/setTotalBuyTakerFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "navToPlayStore error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "navToPlayStore"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;Lo/MarginCrossRepayDialogonCreateinlinedmap121;Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/functions/Function2;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/MarginCrossRepayDialogonCreateinlinedmap121;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 198
    sget-object v8, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 199
    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    move-object v9, v0

    check-cast v9, Lo/getAnimationMode;

    const/4 v10, 0x0

    .line 198
    new-instance v11, Lo/setTotalNetInflow;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/setTotalNetInflow;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/MarginCrossRepayDialogonCreateinlinedmap121;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lo/setMediumVolumeNetInflow;

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v7, v6}, Lo/setMediumVolumeNetInflow;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v17, 0x0

    const/16 v18, 0x17a

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/binance/ocbs/PaymentMethod;)Lorg/json/JSONObject;
    .locals 4

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v3, "df_5"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_0
    const-string p0, "rail_id"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    const-string p0, "df_10"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
