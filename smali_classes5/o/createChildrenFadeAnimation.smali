.class public final Lo/createChildrenFadeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/createChildrenFadeAnimation;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "Lcom/market/dashboard/constants/PeriodType;",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "a",
        "(Landroidx/fragment/app/Fragment;ILcom/market/dashboard/constants/PeriodType;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/createChildrenFadeAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/createChildrenFadeAnimation;

    invoke-direct {v0}, Lo/createChildrenFadeAnimation;-><init>()V

    sput-object v0, Lo/createChildrenFadeAnimation;->INSTANCE:Lo/createChildrenFadeAnimation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILcom/market/dashboard/constants/PeriodType;Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lcom/market/dashboard/constants/PeriodType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/market/dashboard/constants/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x6

    .line 30
    new-array v3, v2, [Lcom/market/dashboard/constants/PeriodType;

    sget-object v4, Lcom/market/dashboard/constants/PeriodType;->TYPE_RADIO_SPOT_15M:Lcom/market/dashboard/constants/PeriodType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/market/dashboard/constants/PeriodType;->TYPE_RADIO_SPOT_30M:Lcom/market/dashboard/constants/PeriodType;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/market/dashboard/constants/PeriodType;->TYPE_RADIO_SPOT_1H:Lcom/market/dashboard/constants/PeriodType;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Lcom/market/dashboard/constants/PeriodType;->TYPE_RADIO_SPOT_2H:Lcom/market/dashboard/constants/PeriodType;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    sget-object v4, Lcom/market/dashboard/constants/PeriodType;->TYPE_RADIO_SPOT_4H:Lcom/market/dashboard/constants/PeriodType;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    sget-object v4, Lcom/market/dashboard/constants/PeriodType;->TYPE_RADIO_SPOT_24H:Lcom/market/dashboard/constants/PeriodType;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const v4, 0x7f150a97

    .line 57
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v11, 0x7f151d0f

    .line 58
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v11, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v12, 0x7f1533c8

    .line 59
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v12, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v13, 0x7f1533cc

    .line 60
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v13, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v20}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v14, 0x7f1533d0

    .line 61
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v15, 0x7f153201

    .line 62
    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v22}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v10, v2, [Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    aput-object v4, v10, v5

    aput-object v11, v10, v6

    aput-object v12, v10, v7

    aput-object v13, v10, v8

    aput-object v14, v10, v9

    const/4 v4, 0x5

    aput-object v15, v10, v4

    .line 86
    sget-object v23, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;

    .line 87
    sget-object v24, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;

    const v4, 0x7f151dae

    .line 88
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f151d10

    .line 89
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v6, Lo/createChildrenFadeAnimation$DemoFundsParentComponent;

    move-object/from16 v7, p3

    invoke-direct {v6, v7, v3}, Lo/createChildrenFadeAnimation$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;[Lcom/market/dashboard/constants/PeriodType;)V

    .line 89
    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/CharSequence;

    .line 88
    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/CharSequence;

    .line 92
    move-object/from16 v29, v6

    check-cast v29, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;

    const/16 v28, 0x0

    const v30, 0x3ee66666    # 0.45f

    const/16 v31, 0x0

    const/16 v32, 0x90

    move-object/from16 v27, v10

    .line 86
    invoke-static/range {v23 .. v32}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;FLjava/lang/Integer;I)Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    move-result-object v0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 102
    aget-object v4, v3, v5

    invoke-virtual {v4}, Lcom/market/dashboard/constants/PeriodType;->getTexStringResId()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/market/dashboard/constants/PeriodType;->getTexStringResId()I

    move-result v7

    if-eq v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 103
    :cond_1
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 1109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->selectedItem:Ljava/lang/Integer;

    .line 101
    :cond_2
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 106
    const-string v2, "TimePicker"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
