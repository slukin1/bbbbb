.class public final Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Lo/UiThreadUtilsmainHandler2;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lo/UiThreadUtilsmainHandler2;->b:Lcom/major/android/uikit/button/KitButton;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 48
    iget-object p0, p0, Lo/UiThreadUtilsmainHandler2;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p0, v3}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 31
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 135
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 136
    new-instance v3, Lo/makeInternal;

    invoke-direct {v3}, Lo/makeInternal;-><init>()V

    check-cast v3, Lo/getAnimationMode;

    const/4 v4, 0x0

    .line 135
    new-instance v5, Lo/MarginRepayHistoryIsolatedFragmentsetUpViews21;

    invoke-direct {v5, p0, v1, v0, p1}, Lo/MarginRepayHistoryIsolatedFragmentsetUpViews21;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fa

    invoke-static/range {v2 .. v12}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method
