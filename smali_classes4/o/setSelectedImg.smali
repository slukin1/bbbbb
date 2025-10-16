.class public final Lo/setSelectedImg;
.super Lo/MarginKlinePositionPreferencesDialoginitItemClick41;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lo/setSelectedImg;",
        "Lo/MarginKlinePositionPreferencesDialoginitItemClick41;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lo/MarginKlinePositionPreferencesDialoginitItemClick41;-><init>()V

    .line 47
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "newListingAssets"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 258
    :goto_1
    :try_start_0
    const-class v0, Lo/MarginKlinePositionPreferencesDialoginitItemClick51;

    invoke-static {v2, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 260
    const-string v2, "String.toObjList"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_2

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/setSelectedImg;Lo/IS;Ljava/util/List;)V
    .locals 30

    .line 4089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4090
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4092
    const-string v7, ""

    if-eqz p2, :cond_1e

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Iterable;

    .line 4262
    new-instance v9, Lo/setSelectedImg$DropdropElements4;

    invoke-direct {v9}, Lo/setSelectedImg$DropdropElements4;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 4092
    check-cast v8, Ljava/lang/Iterable;

    .line 4263
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 4265
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v17, :cond_0

    .line 4266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v15, v10

    check-cast v15, Lo/IZ;

    .line 4094
    invoke-virtual {v15}, Lo/IZ;->m()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/plutus/market/api/pojo/TagInfo;

    .line 4095
    const-string v13, "newListing"

    invoke-virtual {v12}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 4094
    :goto_1
    check-cast v11, Lcom/plutus/market/api/pojo/TagInfo;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    .line 4100
    invoke-virtual {v15}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v12, v7

    goto :goto_3

    :cond_4
    move-object v12, v10

    .line 4101
    :goto_3
    invoke-virtual {v15}, Lo/IZ;->h()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v13, v7

    goto :goto_4

    :cond_5
    move-object v13, v10

    .line 4102
    :goto_4
    invoke-virtual {v15}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v14, v7

    goto :goto_5

    :cond_6
    move-object v14, v10

    .line 4103
    :goto_5
    invoke-virtual {v15}, Lo/IZ;->f()J

    move-result-wide v18

    .line 4098
    new-instance v11, Lo/MarginKlinePositionPreferencesDialoginitItemClick51;

    move-object v10, v11

    move-object v2, v11

    move/from16 v11, v17

    move-object/from16 p2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v10 .. v16}, Lo/MarginKlinePositionPreferencesDialoginitItemClick51;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4097
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 p2, v15

    .line 4109
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lo/IZ;->d()I

    move-result v2

    if-ne v2, v5, :cond_c

    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lo/IZ;->f()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-gez v2, :cond_c

    .line 4112
    invoke-virtual/range {p2 .. p2}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v22, v7

    goto :goto_7

    :cond_8
    move-object/from16 v22, v2

    .line 4113
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lo/IZ;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v23, v7

    goto :goto_8

    :cond_9
    move-object/from16 v23, v2

    .line 4114
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v24, v7

    goto :goto_9

    :cond_a
    move-object/from16 v24, v2

    .line 4115
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lo/IZ;->f()J

    move-result-wide v25

    move-object/from16 v10, p2

    .line 5100
    iget-object v2, v10, Lo/IZ;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object/from16 v27, v7

    goto :goto_a

    :cond_b
    move-object/from16 v27, v2

    .line 4111
    :goto_a
    new-instance v2, Lo/AnnouncementItemView;

    const/16 v28, 0x5

    const-string v29, "2"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, Lo/AnnouncementItemView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 4110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_c
    move-object/from16 v10, p2

    .line 4121
    invoke-virtual {v10}, Lo/IZ;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v2, v2, 0x20

    if-lez v2, :cond_19

    .line 4122
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 4121
    invoke-static {v2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 4123
    const-string v11, "spot_pre_market"

    invoke-interface {v2, v11, v6}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    if-eq v2, v5, :cond_19

    .line 4126
    :cond_e
    invoke-virtual {v10}, Lo/IZ;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    .line 4267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/plutus/market/api/pojo/TagInfo;

    .line 4127
    const-string v13, "Pre-Market"

    invoke-virtual {v12}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 4128
    invoke-virtual {v12}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v2

    .line 6100
    iput-object v2, v10, Lo/IZ;->d:Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    .line 4268
    :goto_c
    check-cast v11, Lcom/plutus/market/api/pojo/TagInfo;

    .line 4136
    :cond_11
    invoke-virtual {v10}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v22, v7

    goto :goto_d

    :cond_12
    move-object/from16 v22, v2

    .line 4137
    :goto_d
    invoke-virtual {v10}, Lo/IZ;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v23, v7

    goto :goto_e

    :cond_13
    move-object/from16 v23, v2

    .line 4138
    :goto_e
    invoke-virtual {v10}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object/from16 v24, v7

    goto :goto_f

    :cond_14
    move-object/from16 v24, v2

    .line 4139
    :goto_f
    invoke-virtual {v10}, Lo/IZ;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v10}, Lo/IZ;->j()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_10

    .line 4140
    :cond_15
    invoke-virtual {v10}, Lo/IZ;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_10
    move-wide/from16 v25, v11

    goto :goto_11

    :cond_16
    move-wide/from16 v25, v3

    .line 7100
    :goto_11
    iget-object v2, v10, Lo/IZ;->d:Ljava/lang/String;

    if-nez v2, :cond_17

    move-object/from16 v27, v7

    goto :goto_12

    :cond_17
    move-object/from16 v27, v2

    .line 4143
    :goto_12
    invoke-virtual {v10}, Lo/IZ;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x6

    const/16 v28, 0x6

    goto :goto_13

    :cond_18
    const/4 v2, 0x7

    const/16 v28, 0x7

    .line 4135
    :goto_13
    new-instance v2, Lo/AnnouncementItemView;

    const-string v29, "1"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, Lo/AnnouncementItemView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 4134
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4149
    :cond_19
    :goto_14
    invoke-virtual {v10}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v12, v7

    goto :goto_15

    :cond_1a
    move-object v12, v2

    .line 4150
    :goto_15
    invoke-virtual {v10}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object v13, v7

    goto :goto_16

    :cond_1b
    move-object v13, v2

    .line 4151
    :goto_16
    invoke-virtual {v10}, Lo/IZ;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    move-object v14, v7

    goto :goto_17

    :cond_1c
    move-object v14, v2

    .line 4152
    :goto_17
    invoke-virtual {v10}, Lo/IZ;->g()D

    move-result-wide v15

    .line 4148
    new-instance v2, Lo/MarginKlinePositionPreferencesDialoginitItemClick31;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lo/MarginKlinePositionPreferencesDialoginitItemClick31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 4266
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 4269
    :cond_1d
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_1f

    .line 4154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4158
    :cond_1f
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4159
    new-instance v8, Lo/setSelectedImg$DropdropElements3;

    invoke-direct {v8}, Lo/setSelectedImg$DropdropElements3;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    .line 4160
    new-instance v9, Lo/setSelectedImg$DemoFundsParentComponent;

    invoke-direct {v9}, Lo/setSelectedImg$DemoFundsParentComponent;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    .line 8207
    new-instance v10, Lo/MpcSdkToolhandleStatusReport1;

    invoke-direct {v10, v8, v9}, Lo/MpcSdkToolhandleStatusReport1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 4159
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 4163
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4270
    new-instance v8, Lo/setSelectedImg$DropdropElements1;

    invoke-direct {v8}, Lo/setSelectedImg$DropdropElements1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4271
    new-instance v8, Lo/setSelectedImg$DropdropElements2;

    invoke-direct {v8}, Lo/setSelectedImg$DropdropElements2;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 4177
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 4178
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 4179
    const-string v9, "fea-title-lpd"

    .line 9034
    invoke-interface {v8, v9, v6}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 4179
    invoke-virtual {v8}, Lo/setEndIconContentDescription;->c()Z

    move-result v8

    if-ne v8, v5, :cond_20

    const/4 v8, 0x1

    goto :goto_19

    :cond_20
    const/4 v8, 0x0

    :goto_19
    const/4 v9, 0x2

    if-eqz p1, :cond_3c

    if-nez v8, :cond_3c

    .line 4181
    invoke-virtual/range {p1 .. p1}, Lo/IS;->b()Ljava/util/List;

    move-result-object v8

    const v10, 0x7f15354a

    if-eqz v8, :cond_27

    check-cast v8, Ljava/lang/Iterable;

    .line 4272
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 4273
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/IU;

    .line 4181
    invoke-virtual {v13}, Lo/IU;->c()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v5, :cond_21

    .line 4273
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 4274
    :cond_22
    check-cast v11, Ljava/util/List;

    .line 4181
    check-cast v11, Ljava/lang/Iterable;

    .line 4275
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/IU;

    .line 4185
    invoke-virtual {v11}, Lo/IU;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    move-object v14, v7

    goto :goto_1c

    :cond_23
    move-object v14, v12

    .line 4186
    :goto_1c
    invoke-virtual {v11}, Lo/IU;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_24

    move-object v15, v7

    goto :goto_1d

    :cond_24
    move-object v15, v12

    .line 4187
    :goto_1d
    invoke-virtual {v11}, Lo/IU;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_25

    move-object/from16 v16, v7

    goto :goto_1e

    :cond_25
    move-object/from16 v16, v12

    .line 4188
    :goto_1e
    invoke-virtual {v11}, Lo/IU;->f()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-wide/from16 v17, v11

    goto :goto_1f

    :cond_26
    move-wide/from16 v17, v3

    .line 4189
    :goto_1f
    invoke-static {v10}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v19

    .line 4184
    new-instance v11, Lo/AnnouncementItemView;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v23}, Lo/AnnouncementItemView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4183
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 4195
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lo/IS;->c()Ljava/util/List;

    move-result-object v8

    const v11, 0x7f1534c3

    if-eqz v8, :cond_2e

    check-cast v8, Ljava/lang/Iterable;

    .line 4277
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 4278
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/IU;

    .line 4195
    invoke-virtual {v14}, Lo/IU;->c()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_28

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v5, :cond_28

    .line 4278
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 4279
    :cond_29
    check-cast v12, Ljava/util/List;

    .line 4195
    check-cast v12, Ljava/lang/Iterable;

    .line 4280
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/IU;

    .line 4199
    invoke-virtual {v8}, Lo/IU;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2a

    move-object v14, v7

    goto :goto_22

    :cond_2a
    move-object v14, v12

    .line 4200
    :goto_22
    invoke-virtual {v8}, Lo/IU;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2b

    move-object v15, v7

    goto :goto_23

    :cond_2b
    move-object v15, v12

    .line 4201
    :goto_23
    invoke-virtual {v8}, Lo/IU;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2c

    move-object/from16 v16, v7

    goto :goto_24

    :cond_2c
    move-object/from16 v16, v12

    .line 4202
    :goto_24
    invoke-virtual {v8}, Lo/IU;->e()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-wide/from16 v17, v12

    goto :goto_25

    :cond_2d
    move-wide/from16 v17, v3

    .line 4203
    :goto_25
    invoke-static {v11}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v19

    .line 4198
    new-instance v8, Lo/AnnouncementItemView;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v23}, Lo/AnnouncementItemView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4197
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 4209
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lo/IS;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_35

    check-cast v5, Ljava/lang/Iterable;

    .line 4282
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 4283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/IU;

    .line 4209
    invoke-virtual {v13}, Lo/IU;->c()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x4

    if-ne v13, v14, :cond_2f

    .line 4283
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 4284
    :cond_30
    check-cast v8, Ljava/util/List;

    .line 4209
    check-cast v8, Ljava/lang/Iterable;

    .line 4285
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/IU;

    .line 4213
    invoke-virtual {v8}, Lo/IU;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_31

    move-object v14, v7

    goto :goto_28

    :cond_31
    move-object v14, v12

    .line 4214
    :goto_28
    invoke-virtual {v8}, Lo/IU;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_32

    move-object v15, v7

    goto :goto_29

    :cond_32
    move-object v15, v12

    .line 4215
    :goto_29
    invoke-virtual {v8}, Lo/IU;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_33

    move-object/from16 v16, v7

    goto :goto_2a

    :cond_33
    move-object/from16 v16, v12

    .line 4216
    :goto_2a
    invoke-virtual {v8}, Lo/IU;->h()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-wide/from16 v17, v12

    goto :goto_2b

    :cond_34
    move-wide/from16 v17, v3

    .line 4217
    :goto_2b
    invoke-static {v10}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v19

    .line 4212
    new-instance v8, Lo/AnnouncementItemView;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v23}, Lo/AnnouncementItemView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4211
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 4223
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lo/IS;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3c

    check-cast v5, Ljava/lang/Iterable;

    .line 4287
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 4288
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lo/IU;

    .line 4223
    invoke-virtual {v12}, Lo/IU;->c()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_36

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_36

    .line 4288
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 4289
    :cond_37
    check-cast v8, Ljava/util/List;

    .line 4223
    check-cast v8, Ljava/lang/Iterable;

    .line 4290
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/IU;

    .line 4227
    invoke-virtual {v8}, Lo/IU;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_38

    move-object v13, v7

    goto :goto_2e

    :cond_38
    move-object v13, v10

    .line 4228
    :goto_2e
    invoke-virtual {v8}, Lo/IU;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_39

    move-object v14, v7

    goto :goto_2f

    :cond_39
    move-object v14, v10

    .line 4229
    :goto_2f
    invoke-virtual {v8}, Lo/IU;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3a

    move-object v15, v7

    goto :goto_30

    :cond_3a
    move-object v15, v10

    .line 4230
    :goto_30
    invoke-virtual {v8}, Lo/IU;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto :goto_31

    :cond_3b
    move-wide/from16 v16, v3

    .line 4231
    :goto_31
    invoke-static {v11}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v18

    .line 4226
    new-instance v8, Lo/AnnouncementItemView;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x40

    const/16 v22, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v22}, Lo/AnnouncementItemView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4225
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 4240
    :cond_3c
    new-instance v3, Lo/setTotalSpace;

    invoke-direct {v3, v2, v0, v1}, Lo/setTotalSpace;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4241
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 10253
    iget-object v1, v3, Lo/setTotalSpace;->b:Ljava/util/List;

    .line 11072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3d

    const-string v2, "newListingAssets"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15253
    :cond_3d
    iget-object v0, v3, Lo/setTotalSpace;->b:Ljava/util/List;

    move-object/from16 v1, p0

    .line 4242
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 4243
    const-class v0, Lo/setSecondBtnBG;

    .line 16055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v6, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 4243
    check-cast v0, Lo/setSecondBtnBG;

    if-eqz v0, :cond_3e

    .line 18254
    iget-object v1, v3, Lo/setTotalSpace;->a:Ljava/util/List;

    .line 4243
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 21

    move-object/from16 v6, p0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 55
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const/4 v8, 0x2

    if-eqz v0, :cond_1

    .line 19055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v8}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    .line 55
    :goto_1
    move-object v1, v0

    check-cast v1, Lo/getErrorData;

    .line 56
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "app_exposure_com_api_new_listing"

    invoke-static {v0, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 57
    const-string v11, "start"

    .line 21052
    const-string v10, "df_10"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 22051
    const-string v16, "df_9"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v0, v7

    :goto_3
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    iget-object v0, v6, Lo/setSelectedImg;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    return-void

    .line 23122
    :cond_5
    new-instance v0, Lo/getIat;

    .line 25027
    new-instance v2, Lo/invokeSuspendlambda11;

    invoke-direct {v2, v7}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/hasPendingPairing;

    .line 23122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v5}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    move-object v9, v0

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 66
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/eaas/launcher/datablock/RankNewListingAssetDataBlockImpl$refresh$1;

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/eaas/launcher/datablock/RankNewListingAssetDataBlockImpl$refresh$1;-><init>(Lo/getErrorData;Lo/setSelectedImg;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 26001
    invoke-static {v9, v10, v7, v11, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 66
    iput-object v0, v6, Lo/setSelectedImg;->i:Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
