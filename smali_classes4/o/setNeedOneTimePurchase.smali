.class public final synthetic Lo/setNeedOneTimePurchase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/isNeedOneTimePurchase;


# direct methods
.method public synthetic constructor <init>(Lo/isNeedOneTimePurchase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNeedOneTimePurchase;->b:Lo/isNeedOneTimePurchase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setNeedOneTimePurchase;->b:Lo/isNeedOneTimePurchase;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 3121
    const-class v3, Lo/OcbsRepositoryImplinswitchOfflineInfo1;

    .line 4055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    const/4 v14, 0x0

    invoke-static {v4, v3, v14, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 3121
    check-cast v3, Lo/OcbsRepositoryImplinswitchOfflineInfo1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 3122
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "app_click_homepage_rankinglist_header_menu"

    invoke-static {v4, v5}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 3123
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 3124
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3126
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v1, 0x7f1527de

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 3129
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 3243
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 3244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 3129
    invoke-virtual {v7}, Lo/OcbsRepositoryImplrequestSetReminder1;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3244
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3245
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 3243
    check-cast v4, Ljava/lang/Iterable;

    .line 3246
    new-instance v5, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 3247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v7, 0x7f060074

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3248
    check-cast v6, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 3131
    invoke-virtual {v6}, Lo/OcbsRepositoryImplrequestSetReminder1;->d()Ljava/lang/String;

    move-result-object v17

    .line 3132
    invoke-virtual {v6, v15}, Lo/OcbsRepositoryImplrequestSetReminder1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 3133
    invoke-virtual {v6}, Lo/OcbsRepositoryImplrequestSetReminder1;->e()I

    move-result v6

    .line 3134
    invoke-static {v15, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 3130
    new-instance v8, Lo/isCurrentSnackbarLocked;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x68

    const/16 v25, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3248
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3249
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 3138
    sget-object v4, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v4

    if-nez v4, :cond_9

    .line 3250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 3251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 3139
    invoke-virtual {v6}, Lo/OcbsRepositoryImplrequestSetReminder1;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3251
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3252
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 3250
    check-cast v4, Ljava/lang/Iterable;

    .line 3253
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 3254
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3255
    check-cast v5, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 3141
    invoke-virtual {v5}, Lo/OcbsRepositoryImplrequestSetReminder1;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v15}, Lo/OcbsRepositoryImplrequestSetReminder1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lo/OcbsRepositoryImplrequestSetReminder1;->e()I

    move-result v5

    .line 3142
    invoke-static {v15, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 3140
    new-instance v8, Lo/isCurrentSnackbarLocked;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x68

    const/16 v25, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3255
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3256
    :cond_8
    check-cast v3, Ljava/util/List;

    goto :goto_5

    .line 3146
    :cond_9
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f153275

    .line 3150
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 3152
    invoke-static {v15, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 3148
    new-instance v5, Lo/isCurrentSnackbarLocked;

    const-string v17, "Edit"

    const v6, 0x7f0819a5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x68

    const/16 v25, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v25}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3147
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v5, v3

    .line 3258
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3259
    check-cast v6, Lo/isCurrentSnackbarLocked;

    .line 6259
    iget-object v6, v6, Lo/isCurrentSnackbarLocked;->a:Ljava/lang/String;

    .line 3157
    const-string v8, "Edit"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, -0x1

    :cond_b
    add-int/2addr v4, v7

    if-ltz v4, :cond_c

    .line 3158
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_c

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    .line 3160
    :goto_7
    sget-object v6, Lcom/major/android/uikit2/dropdown/ArrowLocation;->RightArrow:Lcom/major/android/uikit2/dropdown/ArrowLocation;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    .line 3159
    new-instance v12, Lo/updateTopBottomPadding;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x178

    const/16 v19, 0x0

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v26, v12

    move/from16 v12, v17

    const/16 v17, 0xa

    move-object/from16 v13, v16

    move/from16 v14, v18

    move-object v0, v15

    move-object/from16 v15, v19

    invoke-direct/range {v3 .. v15}, Lo/updateTopBottomPadding;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, -0x2

    move-object/from16 v4, v26

    .line 3164
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3165
    new-instance v3, Lo/setWeekDay;

    invoke-direct {v3, v1, v0}, Lo/setWeekDay;-><init>(Lo/isNeedOneTimePurchase;Landroid/content/Context;)V

    .line 7051
    iput-object v3, v4, Lo/updateTopBottomPadding;->n:Lkotlin/jvm/functions/Function1;

    .line 3168
    check-cast v2, Landroid/view/View;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->a(I)I

    move-result v0

    const v1, 0x800005

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v0, v3, v1}, Lo/updateTopBottomPadding;->showAsDropDown(Landroid/view/View;III)V

    .line 2115
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
