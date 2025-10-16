.class public final Lo/updateInputMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateInputMode$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field final b:Lo/setUtr;

.field public final c:Lkotlin/Lazy;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/setUtr;Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateInputMode;->b:Lo/setUtr;

    iput-object p2, p0, Lo/updateInputMode;->e:Landroid/content/Context;

    .line 199
    new-instance p1, Lo/RadialViewGroup;

    invoke-direct {p1, p0}, Lo/RadialViewGroup;-><init>(Lo/updateInputMode;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/updateInputMode;->c:Lkotlin/Lazy;

    .line 207
    new-instance p1, Lo/getLeveledRadius;

    invoke-direct {p1, p0}, Lo/getLeveledRadius;-><init>(Lo/updateInputMode;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/updateInputMode;->a:Lkotlin/Lazy;

    return-void
.end method

.method static d(Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lo/updateInputMode$DropdropElements3;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 124
    const-string p0, ""

    return-object p0

    .line 123
    :cond_0
    const-string p0, "Fav"

    return-object p0

    .line 122
    :cond_1
    const-string p0, "Losers"

    return-object p0

    .line 121
    :cond_2
    const-string p0, "Gainers"

    return-object p0

    .line 120
    :cond_3
    const-string p0, "24h Vol"

    return-object p0

    .line 119
    :cond_4
    const-string p0, "New Listing"

    return-object p0
.end method


# virtual methods
.method final c([Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    .line 249
    const-string v2, "DisplayTypesDialog"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    .line 250
    sget-object v12, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 251
    sget-object v13, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 252
    new-instance v2, Lo/makeInternal;

    invoke-direct {v2}, Lo/makeInternal;-><init>()V

    move-object v14, v2

    check-cast v14, Lo/getAnimationMode;

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 311
    array-length v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v7, v4, v6

    .line 1200
    iget-object v7, v7, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 254
    new-instance v8, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 313
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 310
    check-cast v2, Ljava/util/Collection;

    .line 317
    new-array v3, v5, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 258
    new-instance v2, Lo/updateInputMode$DropdropElements4;

    invoke-direct {v2, v1}, Lo/updateInputMode$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v2

    check-cast v17, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x68

    .line 250
    invoke-static/range {v12 .. v20}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getAnimationMode;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v1

    .line 2126
    iget-object v2, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2127
    iget-object v2, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, Lo/updateInputMode;->b:Lo/setUtr;

    .line 3042
    iget-object v2, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_1

    move-object v11, v2

    .line 273
    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 276
    :cond_2
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 277
    sget-object v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 278
    new-instance v5, Lo/makeInternal;

    invoke-direct {v5}, Lo/makeInternal;-><init>()V

    check-cast v5, Lo/getAnimationMode;

    .line 280
    new-instance v6, Lo/updateInputMode$DemoFundsParentComponent;

    invoke-direct {v6, v1}, Lo/updateInputMode$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x68

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    .line 276
    invoke-static/range {v1 .. v9}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getAnimationMode;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v1

    .line 4126
    iget-object v2, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 4127
    iget-object v2, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, Lo/updateInputMode;->b:Lo/setUtr;

    .line 5042
    iget-object v2, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_3

    move-object v11, v2

    .line 295
    :cond_3
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
