.class public final Lo/HomeBannerEditLoadersubmitFlow1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentActivity;Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;Lkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 169
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 170
    new-instance v9, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v3, 0x7f15470f

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v9

    check-cast v3, Lo/getAnimationMode;

    const/4 v4, 0x0

    .line 169
    new-instance v5, Lo/DragMaskView;

    invoke-direct {v5, v0, p0, p1, v1}, Lo/DragMaskView;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentActivity;Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/DragImageView;

    invoke-direct {v10, p2, v1}, Lo/DragImageView;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v11, 0x0

    const/16 v12, 0x17a

    invoke-static/range {v2 .. v12}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method
