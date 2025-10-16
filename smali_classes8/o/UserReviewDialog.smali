.class public final Lo/UserReviewDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    sget-object v8, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 114
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v2, 0x7f154786

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    check-cast v9, Lo/getAnimationMode;

    const/4 v10, 0x0

    .line 113
    new-instance v11, Lo/UserReviewManagercheckFeedback1;

    move-object v0, v11

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lo/UserReviewManagercheckFeedback1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fa

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v8, v0

    move v9, v1

    move-object v10, v12

    move v11, v13

    move v12, v14

    invoke-static/range {v2 .. v12}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    return-object v0
.end method
