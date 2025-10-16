.class public final Lo/FeedRepositoryKtautoCompleteTokenTag1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/FeedRepositoryKtautoCompleteTokenTag1;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;JJLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 34
    invoke-static/range {v0 .. v9}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->d(Landroid/content/Context;JJLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 18248
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final d(Landroid/content/Context;JJLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 43
    instance-of v0, v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v11, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 46
    new-instance v0, Lo/getMaxInlineActionWidth;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe

    const/16 v22, 0x0

    move-object v12, v0

    move-object/from16 v13, p5

    invoke-direct/range {v12 .. v22}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    check-cast v12, Lo/getAnimationMode;

    const/4 v13, 0x0

    .line 45
    new-instance v14, Lo/FeedRepositoryKtfollow1;

    move-object v0, v14

    move/from16 v1, p6

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/FeedRepositoryKtfollow1;-><init>(IJJLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fa

    invoke-static/range {v11 .. v21}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    .line 255
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    move-object v1, v10

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CountDownDatePicker"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 3

    .line 14243
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lo/getTopSearchList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/getTopSearchList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 14244
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    instance-of v0, p0, Lo/getTopSearchList;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lo/getTopSearchList;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/ChatProfileViewModelchatConfigState1;I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    .line 4185
    invoke-static {p7, v0, p0, p1}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->e(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 3211
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p0

    if-ne p8, p0, :cond_2

    .line 3213
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 5185
    invoke-static {p7, v0, p3, p4}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->e(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 6185
    :cond_1
    invoke-static {p7, v0, p3, p5}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->e(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 7185
    :cond_2
    invoke-static {p7, v0, p6, p5}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->e(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lo/ChatProfileViewModelchatConfigState1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 1195
    :try_start_0
    iget-object p4, p1, Lo/ChatProfileViewModelchatConfigState1;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p4}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p4

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1196
    sget-object p4, Lo/FeedRepositoryKtautoCompleteTokenTag1;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {p4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 1197
    iget-object p4, p1, Lo/ChatProfileViewModelchatConfigState1;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p4}, Lcom/contrarywind/view/WheelView;->getAdapter()Lo/getObjs;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object v1, p1, Lo/ChatProfileViewModelchatConfigState1;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {p4, v1}, Lo/getObjs;->d(I)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 1198
    :goto_1
    iget-object v2, p1, Lo/ChatProfileViewModelchatConfigState1;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getAdapter()Lo/getObjs;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lo/ChatProfileViewModelchatConfigState1;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p1

    invoke-interface {v2, p1}, Lo/getObjs;->d(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    if-eqz p0, :cond_4

    .line 1199
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    const v0, 0x36ee80

    mul-int p4, p4, v0

    int-to-long v2, p4

    const p4, 0xea60

    mul-int v1, v1, p4

    int-to-long v0, v1

    if-eqz p2, :cond_5

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    .line 1200
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    :cond_5
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :catchall_0
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2178
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2179
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic d(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 8225
    iget-object p8, p0, Lo/ChatProfileViewModelchatConfigState1;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p8}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p8

    const/4 v0, 0x0

    if-nez p8, :cond_1

    .line 8226
    iget-object p4, p0, Lo/ChatProfileViewModelchatConfigState1;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p4}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p4

    if-nez p4, :cond_0

    .line 9185
    invoke-static {p0, v0, p1, p2}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->e(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 10185
    :cond_0
    invoke-static {p0, v0, p1, p3}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->e(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 8231
    :cond_1
    iget-object p1, p0, Lo/ChatProfileViewModelchatConfigState1;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_3

    .line 8232
    iget-object p1, p0, Lo/ChatProfileViewModelchatConfigState1;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    .line 11185
    invoke-static {p0, v0, p5, p6}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->e(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 12185
    :cond_2
    invoke-static {p0, v0, p5, p3}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->e(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 13185
    :cond_3
    invoke-static {p0, v0, p7, p3}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->e(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(IJJLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    move/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    .line 15050
    new-instance v8, Lkotlin/ranges/IntRange;

    const/4 v9, 0x0

    const/16 v10, 0x17

    invoke-direct {v8, v9, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 15262
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 15263
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 15264
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 15050
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15264
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15265
    :cond_0
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    .line 15051
    new-instance v11, Lkotlin/ranges/IntRange;

    const/16 v13, 0x3b

    invoke-direct {v11, v9, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v11, Lkotlin/ranges/IntProgression;

    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 15266
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 15267
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 15268
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 15051
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 15268
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15269
    :cond_1
    move-object v11, v14

    check-cast v11, Ljava/util/List;

    .line 15053
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v14, Ljava/util/Map;

    .line 15054
    move-object v15, v8

    check-cast v15, Ljava/lang/Iterable;

    .line 15270
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 15054
    invoke-interface {v14, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_2

    .line 15056
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 15058
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15059
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sub-long v1, v3, v1

    const-wide/32 v15, 0x5265c00

    .line 15061
    div-long/2addr v1, v15

    .line 15062
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, v18

    check-cast v13, Ljava/util/List;

    const-wide/16 v20, 0x0

    cmp-long v18, v20, v1

    if-gtz v18, :cond_3

    .line 15064
    :goto_3
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    mul-long v24, v20, v15

    add-long v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v15, v20, v1

    if-eqz v15, :cond_3

    const-wide/16 v15, 0x1

    add-long v20, v20, v15

    const-wide/32 v15, 0x5265c00

    goto :goto_3

    .line 15069
    :cond_3
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0xb

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-direct {v1, v15, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 15272
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 15273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 15274
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 15069
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 15274
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15275
    :cond_4
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 15070
    new-instance v10, Lkotlin/ranges/IntRange;

    const/16 v15, 0xc

    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v16

    div-int v16, v16, v0

    mul-int v15, v16, v0

    const/16 v2, 0x3b

    invoke-direct {v10, v15, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v10, Lkotlin/ranges/IntProgression;

    invoke-static {v10, v0}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 15276
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 15277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 15278
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 15070
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 15278
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15279
    :cond_5
    move-object v2, v10

    check-cast v2, Ljava/util/List;

    .line 15071
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 15072
    move-object v15, v1

    check-cast v15, Ljava/lang/Iterable;

    .line 15281
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    if-gez v16, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/String;

    if-nez v16, :cond_7

    .line 15074
    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 15076
    :cond_7
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v16, v16, 0x1

    const/16 v12, 0xa

    goto :goto_6

    .line 15081
    :cond_8
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15082
    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0xb

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-direct {v3, v10, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 15283
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 15284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 15285
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 15082
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15285
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 15286
    :cond_9
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 15083
    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    div-int/2addr v10, v0

    mul-int v10, v10, v0

    const/4 v12, 0x0

    invoke-direct {v4, v12, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v4, Lkotlin/ranges/IntProgression;

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 15287
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 15288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 15289
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 15083
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15289
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 15290
    :cond_a
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 15084
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 15086
    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    .line 15292
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v12, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v15, Ljava/lang/String;

    move-object/from16 p0, v10

    .line 15087
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v10

    if-ne v12, v10, :cond_c

    .line 15088
    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 15090
    :cond_c
    invoke-interface {v4, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p0

    goto :goto_a

    .line 15094
    :cond_d
    check-cast v13, Ljava/lang/Iterable;

    .line 15294
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 15295
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 15296
    check-cast v12, Ljava/lang/Number;

    move-object/from16 p0, v10

    move-object/from16 v23, v11

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 15095
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 15096
    sget-object v10, Lo/FeedRepositoryKtautoCompleteTokenTag1;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 15296
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 v11, v23

    goto :goto_c

    :cond_e
    move-object/from16 v23, v11

    .line 15297
    check-cast v4, Ljava/util/List;

    .line 15298
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 15299
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 15300
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 15101
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 15102
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_f

    .line 15103
    move-object v12, v5

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    const-string v13, "EEEE"

    invoke-static {v12}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v12

    .line 16000
    invoke-static {v13, v12}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v12

    .line 17000
    invoke-virtual {v12, v15}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    .line 15105
    :cond_f
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x7

    .line 15106
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 15114
    const-string v12, ""

    goto :goto_e

    .line 15112
    :pswitch_0
    const-string v12, "Sat."

    goto :goto_e

    .line 15111
    :pswitch_1
    const-string v12, "Fri."

    goto :goto_e

    .line 15110
    :pswitch_2
    const-string v12, "Thur."

    goto :goto_e

    .line 15109
    :pswitch_3
    const-string v12, "Wed."

    goto :goto_e

    .line 15108
    :pswitch_4
    const-string v12, "Tue."

    goto :goto_e

    .line 15107
    :pswitch_5
    const-string v12, "Mon."

    goto :goto_e

    .line 15113
    :pswitch_6
    const-string v12, "Sun."

    .line 15117
    :goto_e
    sget-object v13, Lo/FeedRepositoryKtautoCompleteTokenTag1;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 15300
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 15301
    :cond_10
    check-cast v10, Ljava/util/List;

    .line 15120
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    .line 15122
    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    .line 15303
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v13, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v15, Ljava/lang/String;

    if-nez v13, :cond_12

    .line 15124
    invoke-interface {v11, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p0, v12

    goto :goto_10

    :cond_12
    move-object/from16 p0, v12

    .line 15125
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v12

    if-ne v13, v12, :cond_13

    .line 15126
    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 15128
    :cond_13
    invoke-interface {v11, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, p0

    goto :goto_f

    :cond_14
    const v11, 0x7f0e033d

    move-object/from16 v12, p10

    const/4 v13, 0x0

    .line 15132
    invoke-virtual {v12, v11, v7, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 15133
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15134
    invoke-static {v11}, Lo/ChatProfileViewModelchatConfigState1;->bind(Landroid/view/View;)Lo/ChatProfileViewModelchatConfigState1;

    move-result-object v7

    .line 15136
    iget-object v12, v7, Lo/ChatProfileViewModelchatConfigState1;->c:Lcom/contrarywind/view/WheelView;

    const v13, 0x7f09000a

    .line 15137
    invoke-static {v5, v13}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v12, v15}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    const/16 v15, 0x11

    .line 15138
    invoke-virtual {v12, v15}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    const/4 v15, 0x0

    .line 15139
    invoke-virtual {v12, v15}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    const/high16 v15, 0x41a00000    # 20.0f

    .line 15140
    invoke-virtual {v12, v15}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    const v15, 0x7f060074

    .line 15141
    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    move-object/from16 p3, v11

    .line 15142
    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 15143
    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    const/high16 v11, 0x40400000    # 3.0f

    .line 15144
    invoke-virtual {v12, v11}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    const/4 v13, 0x5

    .line 15145
    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    const v13, 0x7f060067

    .line 15146
    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    const/4 v11, 0x1

    .line 15147
    invoke-virtual {v12, v11}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 15150
    iget-object v12, v7, Lo/ChatProfileViewModelchatConfigState1;->b:Lcom/contrarywind/view/WheelView;

    const v11, 0x7f09000a

    .line 15151
    invoke-static {v5, v11}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    const/16 v11, 0x11

    .line 15152
    invoke-virtual {v12, v11}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    const/4 v11, 0x0

    .line 15153
    invoke-virtual {v12, v11}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 15154
    invoke-virtual {v12, v11}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 15155
    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 15156
    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 15157
    invoke-virtual {v12, v11}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    const/high16 v11, 0x40400000    # 3.0f

    .line 15158
    invoke-virtual {v12, v11}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    const/4 v11, 0x5

    .line 15159
    invoke-virtual {v12, v11}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    const v11, 0x7f060067

    .line 15160
    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    const/4 v11, 0x1

    .line 15161
    invoke-virtual {v12, v11}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 15164
    iget-object v11, v7, Lo/ChatProfileViewModelchatConfigState1;->a:Lcom/contrarywind/view/WheelView;

    const v12, 0x7f09000a

    .line 15165
    invoke-static {v5, v12}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v11, v12}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_17
    const/16 v12, 0x11

    .line 15166
    invoke-virtual {v11, v12}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    const/4 v12, 0x0

    .line 15167
    invoke-virtual {v11, v12}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 15168
    invoke-virtual {v11, v12}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 15169
    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 15170
    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 15171
    invoke-virtual {v11, v12}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    const/high16 v12, 0x40400000    # 3.0f

    .line 15172
    invoke-virtual {v11, v12}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    const/4 v12, 0x5

    .line 15173
    invoke-virtual {v11, v12}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    const v12, 0x7f060067

    .line 15174
    invoke-static {v5, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    const/4 v5, 0x1

    .line 15175
    invoke-virtual {v11, v5}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 15177
    iget-object v5, v7, Lo/ChatProfileViewModelchatConfigState1;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v11, Lo/FeedRepositoryKtautoCompleteMentionUserSequence1;

    move-object/from16 v12, p6

    invoke-direct {v11, v12, v6}, Lo/FeedRepositoryKtautoCompleteMentionUserSequence1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15182
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15191
    invoke-static {v7, v10, v1, v2}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->e(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15193
    iget-object v5, v7, Lo/ChatProfileViewModelchatConfigState1;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v9, Lo/FeedRepositoryKtautoCompleteMentionUserSequence11;

    move-object/from16 v11, p7

    invoke-direct {v9, v4, v7, v11, v6}, Lo/FeedRepositoryKtautoCompleteMentionUserSequence11;-><init>(Ljava/util/List;Lo/ChatProfileViewModelchatConfigState1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15207
    iget-object v4, v7, Lo/ChatProfileViewModelchatConfigState1;->c:Lcom/contrarywind/view/WheelView;

    new-instance v5, Lo/FeedRepositoryKtautoCompleteTopicTag1;

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v23

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-direct/range {v14 .. v22}, Lo/FeedRepositoryKtautoCompleteTopicTag1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/ChatProfileViewModelchatConfigState1;)V

    invoke-virtual {v4, v5}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lo/setObjs;)V

    .line 15224
    iget-object v4, v7, Lo/ChatProfileViewModelchatConfigState1;->b:Lcom/contrarywind/view/WheelView;

    new-instance v5, Lo/FeedRepositoryKtgetFeedCustomListCache1;

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v23

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    invoke-direct/range {v14 .. v22}, Lo/FeedRepositoryKtgetFeedCustomListCache1;-><init>(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lo/setObjs;)V

    .line 15242
    new-instance v0, Lo/FeedRepositoryKtfollowBatch1;

    invoke-direct {v0, v6}, Lo/FeedRepositoryKtfollowBatch1;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v1, 0x64

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15247
    invoke-virtual/range {p9 .. p9}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lo/FeedRepositoryKtcompleteNewUserTask1;

    move-object/from16 v2, p8

    invoke-direct {v1, v2}, Lo/FeedRepositoryKtcompleteNewUserTask1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatProfileViewModelchatConfigState1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lo/ChatProfileViewModelchatConfigState1;->c:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lo/isMouseEvent;

    invoke-direct {v1, p1}, Lo/isMouseEvent;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/getObjs;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lo/getObjs;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 187
    iget-object p1, p0, Lo/ChatProfileViewModelchatConfigState1;->b:Lcom/contrarywind/view/WheelView;

    new-instance v0, Lo/isMouseEvent;

    invoke-direct {v0, p2}, Lo/isMouseEvent;-><init>(Ljava/util/List;)V

    check-cast v0, Lo/getObjs;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Lo/getObjs;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 188
    iget-object p0, p0, Lo/ChatProfileViewModelchatConfigState1;->a:Lcom/contrarywind/view/WheelView;

    new-instance p1, Lo/isMouseEvent;

    invoke-direct {p1, p3}, Lo/isMouseEvent;-><init>(Ljava/util/List;)V

    check-cast p1, Lo/getObjs;

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lo/getObjs;)V

    :cond_2
    return-void
.end method
