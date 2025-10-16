.class public final Lo/SimpleProductV3Fragmentwork6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;ZLcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 102
    new-instance v1, Lo/makeInternal;

    invoke-direct {v1}, Lo/makeInternal;-><init>()V

    check-cast v1, Lo/getAnimationMode;

    const/4 v2, 0x0

    .line 101
    new-instance v11, Lo/EarnSimpleV3FilterData;

    move-object v3, v11

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lo/EarnSimpleV3FilterData;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    invoke-static/range {v0 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    return-object v0
.end method
