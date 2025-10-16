.class public final Lo/LoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static d:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 26
    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/LoaderManager;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 137
    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/LoaderManager;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 203
    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/LoaderManager;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 236
    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/LoaderManager;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lo/setTargetFragment;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 41
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v1

    .line 45
    new-instance v2, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v2}, Lo/setSwitchTypefaceByIndex;-><init>()V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v8, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 55
    new-instance v9, Lo/setTargetFragment;

    invoke-direct {v9}, Lo/setTargetFragment;-><init>()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 58
    sget-object v11, Lo/LoaderManager;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v11

    move/from16 v17, v10

    const/16 v19, 0x0

    packed-switch v11, :pswitch_data_0

    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto/16 :goto_12

    .line 1243
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 1244
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    move-object/from16 v11, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1249
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1250
    sget-object v10, Lo/LoaderManager;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v22, v15

    const/4 v15, 0x1

    if-eq v10, v15, :cond_1

    const/4 v15, 0x2

    if-eq v10, v15, :cond_0

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    move/from16 v15, v22

    goto :goto_2

    :cond_0
    move v10, v14

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v21, v14

    goto :goto_3

    :cond_1
    move v10, v14

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v20, v14

    :goto_3
    move/from16 v15, v22

    move v14, v10

    goto :goto_2

    :cond_2
    move v10, v14

    move/from16 v22, v15

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move v10, v14

    move/from16 v22, v15

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 1266
    new-instance v14, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;

    move/from16 v15, v20

    move/from16 v20, v10

    move/from16 v10, v21

    invoke-direct {v14, v11, v15, v10}, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v20

    move/from16 v15, v22

    goto :goto_1

    :cond_4
    move/from16 v20, v14

    move/from16 v22, v15

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_7

    :pswitch_1
    move/from16 v20, v14

    move/from16 v22, v15

    .line 2228
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 2229
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2230
    invoke-static {v0, v9}, Lo/StateViewModelFactoryaddHandle1;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/WrongNestedHierarchyViolation;

    move-result-object v10

    .line 2231
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v8, v11, v10}, Landroidx/collection/SparseArrayCompat;->b(ILjava/lang/Object;)V

    goto :goto_4

    .line 2233
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_7

    :pswitch_2
    move/from16 v20, v14

    move/from16 v22, v15

    .line 3206
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 3207
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 3208
    sget-object v10, Lo/LoaderManager;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v10

    if-eqz v10, :cond_6

    .line 3218
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 3219
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_5

    .line 3210
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 3211
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3212
    invoke-static/range {p0 .. p0}, Lo/onActivityPreDestroyed;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lo/getContainerId;

    move-result-object v10

    .line 4033
    iget-object v11, v10, Lo/getContainerId;->b:Ljava/lang/String;

    .line 3213
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 3215
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_5

    .line 3222
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    :goto_7
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    goto/16 :goto_f

    :pswitch_3
    move/from16 v20, v14

    move/from16 v22, v15

    .line 5148
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 5149
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 5152
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5153
    new-instance v11, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v11}, Lo/setSwitchTypefaceByIndex;-><init>()V

    .line 5159
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    move-object/from16 v14, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v27

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 5160
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 5161
    sget-object v15, Lo/LoaderManager;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v15

    if-eqz v15, :cond_f

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_d

    const/4 v7, 0x2

    if-eq v15, v7, :cond_c

    const/4 v7, 0x3

    if-eq v15, v7, :cond_b

    const/4 v7, 0x4

    if-eq v15, v7, :cond_a

    const/4 v7, 0x5

    if-eq v15, v7, :cond_9

    .line 5187
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 5188
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    move v15, v12

    move/from16 v29, v13

    goto :goto_c

    .line 5184
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v28

    goto :goto_a

    .line 5181
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v27

    goto :goto_a

    .line 5178
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v25

    goto :goto_a

    .line 5175
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v24

    :goto_a
    move-object/from16 v7, v21

    goto :goto_9

    .line 5166
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 5167
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 5168
    invoke-static {v0, v9}, Lo/clearlifecycle_viewmodel_release;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    move v15, v12

    move/from16 v29, v13

    .line 6120
    iget-wide v12, v7, Lcom/airbnb/lottie/model/layer/Layer;->h:J

    .line 5169
    invoke-virtual {v11, v12, v13, v7}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    .line 5170
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v15

    move/from16 v13, v29

    goto :goto_b

    :cond_e
    move v15, v12

    move/from16 v29, v13

    .line 5172
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    :goto_c
    move v12, v15

    move-object/from16 v7, v21

    move/from16 v13, v29

    goto :goto_9

    :cond_f
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 5163
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_10
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 5191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    if-eqz v27, :cond_11

    .line 5193
    new-instance v7, Lo/setLayoutTransition;

    move-object/from16 v23, v7

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v28}, Lo/setLayoutTransition;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7043
    iget-object v10, v7, Lo/setLayoutTransition;->d:Ljava/lang/String;

    .line 5195
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 5197
    :cond_11
    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move v12, v15

    move-object/from16 v7, v21

    move/from16 v13, v29

    goto/16 :goto_8

    :cond_12
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 5200
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_f

    :pswitch_4
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 8118
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v7, 0x0

    .line 8119
    :cond_13
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 8120
    invoke-static {v0, v9}, Lo/clearlifecycle_viewmodel_release;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v10

    .line 9144
    iget-object v11, v10, Lcom/airbnb/lottie/model/layer/Layer;->f:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 8121
    sget-object v12, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v11, v12, :cond_14

    add-int/lit8 v7, v7, 0x1

    .line 8124
    :cond_14
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10120
    iget-wide v11, v10, Lcom/airbnb/lottie/model/layer/Layer;->h:J

    .line 8125
    invoke-virtual {v2, v11, v12, v10}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    const/4 v10, 0x4

    if-le v7, v10, :cond_13

    .line 8128
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "You have "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/copyWithData;->d(Ljava/lang/String;)V

    goto :goto_e

    .line 8133
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    :goto_f
    move/from16 v14, v20

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v7

    .line 76
    const-string v10, "\\."

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 77
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/4 v10, 0x1

    .line 78
    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/4 v10, 0x2

    .line 79
    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    const/16 v26, 0x4

    const/16 v27, 0x4

    const/16 v28, 0x0

    .line 80
    invoke-static/range {v23 .. v28}, Lo/copyWithAppendedEntries;->e(IIIIII)Z

    move-result v7

    if-nez v7, :cond_16

    .line 11101
    const-string v7, "Lottie only supports bodymovin >= 4.4.0"

    invoke-static {v7}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 11102
    iget-object v10, v9, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_6
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v10

    double-to-float v10, v10

    goto :goto_11

    :pswitch_7
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    move/from16 v20, v14

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v10

    double-to-float v7, v10

    const v10, 0x3c23d70a    # 0.01f

    sub-float/2addr v7, v10

    move/from16 v10, v17

    move v15, v7

    move-object/from16 v7, v21

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v22, v15

    move v15, v12

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v10

    double-to-float v7, v10

    move v14, v7

    :goto_10
    move v12, v15

    move/from16 v10, v17

    goto :goto_13

    :pswitch_9
    move-object/from16 v21, v7

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v13

    move/from16 v10, v17

    :goto_11
    move/from16 v15, v22

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v12

    move/from16 v10, v17

    goto/16 :goto_0

    :cond_16
    :goto_12
    move v12, v15

    move/from16 v10, v17

    move/from16 v14, v20

    :goto_13
    move-object/from16 v7, v21

    move/from16 v15, v22

    move/from16 v13, v29

    goto/16 :goto_0

    :cond_17
    move-object/from16 v21, v7

    move/from16 v17, v10

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    int-to-float v0, v15

    mul-float v0, v0, v1

    float-to-int v0, v0

    move/from16 v11, v29

    int-to-float v7, v11

    mul-float v7, v7, v1

    float-to-int v1, v7

    .line 107
    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v0

    .line 12083
    iput-object v7, v9, Lo/setTargetFragment;->d:Landroid/graphics/Rect;

    move/from16 v10, v20

    .line 12084
    iput v10, v9, Lo/setTargetFragment;->k:F

    move/from16 v7, v22

    .line 12085
    iput v7, v9, Lo/setTargetFragment;->e:F

    move/from16 v10, v17

    .line 12086
    iput v10, v9, Lo/setTargetFragment;->c:F

    .line 12087
    iput-object v3, v9, Lo/setTargetFragment;->f:Ljava/util/List;

    .line 12088
    iput-object v2, v9, Lo/setTargetFragment;->j:Lo/setSwitchTypefaceByIndex;

    .line 12089
    iput-object v4, v9, Lo/setTargetFragment;->m:Ljava/util/Map;

    .line 12090
    iput-object v5, v9, Lo/setTargetFragment;->g:Ljava/util/Map;

    .line 12091
    iput v0, v9, Lo/setTargetFragment;->i:F

    .line 12092
    iput-object v8, v9, Lo/setTargetFragment;->b:Landroidx/collection/SparseArrayCompat;

    .line 12093
    iput-object v6, v9, Lo/setTargetFragment;->a:Ljava/util/Map;

    move-object/from16 v0, v21

    .line 12094
    iput-object v0, v9, Lo/setTargetFragment;->n:Ljava/util/List;

    .line 12095
    iput v15, v9, Lo/setTargetFragment;->r:I

    .line 12096
    iput v11, v9, Lo/setTargetFragment;->p:I

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
