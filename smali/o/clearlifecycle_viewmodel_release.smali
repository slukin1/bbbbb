.class public final Lo/clearlifecycle_viewmodel_release;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 30
    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    const-string v23, "ao"

    const-string v24, "bm"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/clearlifecycle_viewmodel_release;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 69
    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/clearlifecycle_viewmodel_release;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 74
    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/clearlifecycle_viewmodel_release;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method public static a(Lo/setTargetFragment;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v0, p0

    .line 1149
    iget-object v15, v0, Lo/setTargetFragment;->d:Landroid/graphics/Rect;

    .line 61
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 62
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lo/onRequery;

    move-object v11, v0

    invoke-direct {v0}, Lo/onRequery;-><init>()V

    .line 64
    new-instance v28, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v28

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v4

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v18, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v27, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lo/setTargetFragment;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/onRequery;IIIFFFFLo/internalPathIteratorRawSize;Lo/internalPathIteratorPeek;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/destroyInternalPathIterator;ZLo/onActivityResumed;Lo/registerIn;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v28
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 102
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 103
    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v9, 0x0

    .line 289
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-wide/16 v5, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const-string v16, "UNSET"

    move-object/from16 v31, v1

    move-object/from16 v36, v2

    move-wide/from16 v19, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v16, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 113
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 114
    sget-object v1, Lo/clearlifecycle_viewmodel_release;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v1

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move/from16 v41, v5

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto/16 :goto_1c

    .line 271
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v1

    .line 272
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported Blend Mode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2101
    invoke-static {v1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 2102
    iget-object v2, v7, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v36, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    goto/16 :goto_3

    .line 277
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v2

    aget-object v36, v2, v1

    goto :goto_3

    .line 268
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v1

    if-ne v1, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    .line 265
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v33

    goto :goto_3

    .line 262
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 259
    :pswitch_4
    invoke-static {v0, v7, v15}, Lo/onActivityPostStarted;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;Z)Lo/destroyInternalPathIterator;

    move-result-object v32

    goto :goto_3

    .line 256
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v37, v1

    goto :goto_3

    .line 253
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    double-to-float v14, v1

    goto :goto_3

    .line 250
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v4

    float-to-double v3, v4

    mul-double v1, v1, v3

    double-to-float v1, v1

    move/from16 v28, v1

    move/from16 v41, v5

    :goto_1
    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_1c

    .line 247
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    move/from16 v27, v1

    move/from16 v41, v5

    goto/16 :goto_1c

    .line 244
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_2

    .line 241
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v25, v1

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 209
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 213
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 214
    sget-object v3, Lo/clearlifecycle_viewmodel_release;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto/16 :goto_e

    .line 224
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 216
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v3

    const/16 v15, 0x1d

    if-ne v3, v15, :cond_4

    .line 218
    invoke-static/range {p0 .. p1}, Lo/ProcessLifecycleInitializer;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/onActivityResumed;

    move-result-object v34

    goto/16 :goto_10

    :cond_4
    const/16 v15, 0x19

    if-ne v3, v15, :cond_13

    .line 220
    new-instance v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;

    invoke-direct {v3}, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;-><init>()V

    .line 3030
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 3031
    sget-object v15, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v15

    if-eqz v15, :cond_5

    .line 3040
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 3041
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_6

    .line 3033
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 3034
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 4052
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const-string v15, ""

    .line 4053
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v35

    if-eqz v35, :cond_f

    .line 4054
    sget-object v2, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v9, :cond_6

    .line 4081
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 4082
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    :goto_9
    move/from16 v41, v5

    goto/16 :goto_c

    .line 4059
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    sparse-switch v2, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v2, "Softness"

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_b

    :sswitch_1
    const-string v2, "Shadow Color"

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    goto :goto_b

    :sswitch_2
    const-string v2, "Direction"

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_b

    :sswitch_3
    const-string v2, "Opacity"

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_a

    :cond_7
    const/4 v2, 0x1

    goto :goto_b

    :sswitch_4
    const-string v2, "Distance"

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    :goto_a
    const/4 v2, -0x1

    :goto_b
    if-eqz v2, :cond_d

    if-eq v2, v9, :cond_c

    const/4 v9, 0x2

    if-eq v2, v9, :cond_b

    const/4 v9, 0x3

    if-eq v2, v9, :cond_a

    if-eq v2, v4, :cond_9

    .line 4076
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_9

    .line 4073
    :cond_9
    invoke-static/range {p0 .. p1}, Lo/onActivityPostStarted;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/destroyInternalPathIterator;

    move-result-object v2

    iput-object v2, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->j:Lo/destroyInternalPathIterator;

    goto :goto_9

    .line 5063
    :cond_a
    new-instance v2, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    sget-object v4, Lo/onActivityPostResumed;->c:Lo/onActivityPostResumed;

    move/from16 v41, v5

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 6078
    invoke-static {v0, v7, v9, v4, v5}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v4

    .line 5063
    invoke-direct {v2, v4}, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;-><init>(Ljava/util/List;)V

    .line 4061
    iput-object v2, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->a:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    goto :goto_c

    :cond_b
    move/from16 v41, v5

    const/4 v5, 0x0

    .line 4067
    invoke-static {v0, v7, v5}, Lo/onActivityPostStarted;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;Z)Lo/destroyInternalPathIterator;

    move-result-object v2

    iput-object v2, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->c:Lo/destroyInternalPathIterator;

    goto :goto_c

    :cond_c
    move/from16 v41, v5

    const/4 v5, 0x0

    .line 4064
    invoke-static {v0, v7, v5}, Lo/onActivityPostStarted;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;Z)Lo/destroyInternalPathIterator;

    move-result-object v2

    iput-object v2, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->f:Lo/destroyInternalPathIterator;

    goto :goto_c

    :cond_d
    move/from16 v41, v5

    .line 4070
    invoke-static/range {p0 .. p1}, Lo/onActivityPostStarted;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/destroyInternalPathIterator;

    move-result-object v2

    iput-object v2, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->e:Lo/destroyInternalPathIterator;

    :goto_c
    move/from16 v5, v41

    goto :goto_d

    :cond_e
    move/from16 v41, v5

    .line 4056
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v15

    :goto_d
    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_f
    move/from16 v41, v5

    .line 4085
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_10
    move/from16 v41, v5

    .line 3037
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_11
    move/from16 v41, v5

    .line 3044
    iget-object v2, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->a:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    if-eqz v2, :cond_12

    iget-object v2, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->f:Lo/destroyInternalPathIterator;

    if-eqz v2, :cond_12

    iget-object v2, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->c:Lo/destroyInternalPathIterator;

    if-eqz v2, :cond_12

    iget-object v2, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->e:Lo/destroyInternalPathIterator;

    if-eqz v2, :cond_12

    iget-object v2, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->j:Lo/destroyInternalPathIterator;

    if-eqz v2, :cond_12

    .line 3045
    new-instance v2, Lo/registerIn;

    iget-object v4, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->a:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    iget-object v5, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->f:Lo/destroyInternalPathIterator;

    iget-object v9, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->c:Lo/destroyInternalPathIterator;

    iget-object v15, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->e:Lo/destroyInternalPathIterator;

    iget-object v3, v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31111;->j:Lo/destroyInternalPathIterator;

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v9

    move-object/from16 v46, v15

    move-object/from16 v47, v3

    invoke-direct/range {v42 .. v47}, Lo/registerIn;-><init>(Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;)V

    move-object/from16 v35, v2

    goto :goto_f

    :cond_12
    const/16 v35, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    move/from16 v41, v5

    :goto_f
    move/from16 v5, v41

    const/4 v9, 0x1

    :goto_10
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_14
    move/from16 v41, v5

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_15
    move/from16 v41, v5

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7101
    invoke-static {v1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 7102
    iget-object v2, v7, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :pswitch_c
    move/from16 v41, v5

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 184
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 185
    sget-object v1, Lo/clearlifecycle_viewmodel_release;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_11

    .line 190
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 192
    invoke-static/range {p0 .. p1}, Lo/LifecycleService;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/internalPathIteratorPeek;

    move-result-object v30

    .line 195
    :cond_17
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_12

    .line 198
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_11

    .line 8058
    :cond_19
    new-instance v1, Lo/internalPathIteratorRawSize;

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v2

    sget-object v3, Lo/RepeatOnLifecycleKtrepeatOnLifecycle31;->d:Lo/RepeatOnLifecycleKtrepeatOnLifecycle31;

    const/4 v4, 0x0

    .line 9086
    invoke-static {v0, v7, v2, v3, v4}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v2

    .line 8058
    invoke-direct {v1, v2}, Lo/internalPathIteratorRawSize;-><init>(Ljava/util/List;)V

    move-object/from16 v29, v1

    goto :goto_11

    .line 206
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto/16 :goto_1c

    :pswitch_d
    move/from16 v41, v5

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 174
    :cond_1b
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 175
    invoke-static/range {p0 .. p1}, Lo/RepeatOnLifecycleKtrepeatOnLifecycle3111111;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/onActivityPaused;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 177
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 180
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto/16 :goto_1

    :pswitch_e
    move/from16 v41, v5

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 166
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 10024
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 10025
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 10026
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Ljava/lang/String;

    move-result-object v4

    .line 10027
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v15, 0x6f

    if-eq v9, v15, :cond_20

    const/16 v15, 0xe04

    if-eq v9, v15, :cond_1f

    const v15, 0x197f1

    if-eq v9, v15, :cond_1e

    const v15, 0x3339a3

    if-eq v9, v15, :cond_1d

    goto :goto_16

    :cond_1d
    const-string v9, "mode"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, 0x3

    goto :goto_17

    :cond_1e
    const-string v9, "inv"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, 0x2

    goto :goto_17

    :cond_1f
    const-string v9, "pt"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    goto :goto_17

    :cond_20
    const-string v9, "o"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v9, -0x1

    :goto_17
    if-eqz v9, :cond_2f

    const/4 v15, 0x1

    if-eq v9, v15, :cond_2e

    const/4 v15, 0x2

    if-eq v9, v15, :cond_2d

    const/4 v15, 0x3

    if-eq v9, v15, :cond_22

    .line 10059
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_15

    .line 10029
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v15, 0x61

    if-eq v9, v15, :cond_27

    const/16 v15, 0x69

    if-eq v9, v15, :cond_26

    const/16 v15, 0x6e

    if-eq v9, v15, :cond_25

    const/16 v15, 0x73

    if-eq v9, v15, :cond_23

    goto :goto_18

    :cond_23
    const-string v9, "s"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    :cond_24
    const/4 v1, 0x3

    goto :goto_19

    :cond_25
    const-string v9, "n"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x2

    goto :goto_19

    :cond_26
    const-string v9, "i"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_19

    :cond_27
    const-string v9, "a"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_2c

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2b

    const/4 v9, 0x2

    if-eq v1, v9, :cond_2a

    const/4 v9, 0x3

    if-eq v1, v9, :cond_29

    .line 10045
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v15, "Unknown mask mode "

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Defaulting to Add."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 10046
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_15

    .line 10034
    :cond_29
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_15

    :cond_2a
    const/4 v9, 0x3

    .line 10037
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_15

    :cond_2b
    const/4 v9, 0x3

    .line 11101
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-static {v1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 11102
    iget-object v4, v7, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10042
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_15

    :cond_2c
    const/4 v9, 0x3

    .line 10031
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_15

    :cond_2d
    const/4 v9, 0x3

    .line 10056
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v5

    goto/16 :goto_15

    :cond_2e
    const/4 v9, 0x3

    .line 12053
    new-instance v2, Lo/Space;

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v4

    sget-object v15, Lo/AudioAttributesCompat;->b:Lo/AudioAttributesCompat;

    const/4 v9, 0x0

    .line 13086
    invoke-static {v0, v7, v4, v15, v9}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v4

    .line 12053
    invoke-direct {v2, v4}, Lo/Space;-><init>(Ljava/util/List;)V

    goto/16 :goto_15

    :cond_2f
    const/4 v9, 0x0

    .line 14037
    new-instance v3, Lo/internalPathIteratorHasNext;

    sget-object v4, Lo/getCloseable;->b:Lo/getCloseable;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 15078
    invoke-static {v0, v7, v15, v4, v9}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v4

    .line 14037
    invoke-direct {v3, v4}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    goto/16 :goto_15

    :cond_30
    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 10062
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 10064
    new-instance v4, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lo/Space;Lo/internalPathIteratorHasNext;Z)V

    .line 167
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_31
    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 169
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    .line 16112
    iget v2, v7, Lo/setTargetFragment;->o:I

    add-int/2addr v2, v1

    iput v2, v7, Lo/setTargetFragment;->o:I

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto/16 :goto_1c

    :pswitch_f
    move/from16 v41, v5

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v1

    .line 149
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_32

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported matte type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17101
    invoke-static {v1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 17102
    iget-object v2, v7, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 153
    :cond_32
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    aget-object v31, v2, v1

    .line 154
    sget-object v1, Lo/clearlifecycle_viewmodel_release$5;->a:[I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    .line 18101
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-static {v1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 18102
    iget-object v2, v7, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 19101
    :cond_33
    const-string v1, "Unsupported matte type: Luma"

    invoke-static {v1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 19102
    iget-object v2, v7, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20112
    :cond_34
    :goto_1a
    iget v1, v7, Lo/setTargetFragment;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lo/setTargetFragment;->o:I

    goto/16 :goto_1c

    :pswitch_10
    move/from16 v41, v5

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 145
    invoke-static/range {p0 .. p1}, Lo/onActivityPreCreated;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/onRequery;

    move-result-object v38

    goto/16 :goto_1b

    :pswitch_11
    move/from16 v41, v5

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto/16 :goto_1b

    :pswitch_12
    move/from16 v41, v5

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v23, v1

    goto :goto_1b

    :pswitch_13
    move/from16 v41, v5

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v22, v1

    goto :goto_1b

    :pswitch_14
    move/from16 v41, v5

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto :goto_1b

    :pswitch_15
    move/from16 v41, v5

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v1

    .line 126
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_35

    .line 127
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v2

    aget-object v18, v2, v1

    goto :goto_1c

    .line 129
    :cond_35
    sget-object v18, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    goto :goto_1c

    :pswitch_16
    move/from16 v41, v5

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v21

    goto :goto_1b

    :pswitch_17
    move/from16 v41, v5

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v16, v1

    :goto_1b
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0

    :pswitch_18
    move/from16 v41, v5

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v13

    :goto_1c
    move/from16 v5, v41

    goto :goto_1b

    :cond_36
    move/from16 v41, v5

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 286
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v14, v0

    if-lez v1, :cond_37

    .line 289
    new-instance v9, Lo/IllegalSeekPositionException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move/from16 v48, v41

    move-object/from16 v40, v10

    move-object v10, v6

    move-object/from16 v6, v39

    invoke-direct/range {v0 .. v6}, Lo/IllegalSeekPositionException;-><init>(Lo/setTargetFragment;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 290
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    move-object/from16 v40, v10

    move/from16 v48, v41

    move-object v10, v6

    :goto_1d
    const/4 v0, 0x0

    cmpl-float v0, v37, v0

    if-gtz v0, :cond_38

    .line 21161
    iget v0, v7, Lo/setTargetFragment;->e:F

    move/from16 v37, v0

    .line 296
    :cond_38
    new-instance v9, Lo/IllegalSeekPositionException;

    const/4 v4, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lo/IllegalSeekPositionException;-><init>(Lo/setTargetFragment;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 297
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v9, Lo/IllegalSeekPositionException;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lo/IllegalSeekPositionException;-><init>(Lo/setTargetFragment;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 301
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 22101
    :cond_39
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-static {v0}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 22102
    iget-object v1, v7, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    move/from16 v5, v48

    if-eqz v5, :cond_3c

    if-nez v38, :cond_3b

    .line 309
    new-instance v38, Lo/onRequery;

    invoke-direct/range {v38 .. v38}, Lo/onRequery;-><init>()V

    :cond_3b
    move-object/from16 v0, v38

    .line 23063
    iput-boolean v5, v0, Lo/onRequery;->a:Z

    move-object v11, v0

    goto :goto_1e

    :cond_3c
    move-object/from16 v11, v38

    .line 313
    :goto_1e
    new-instance v37, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v40

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v21, v15

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lo/setTargetFragment;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/onRequery;IIIFFFFLo/internalPathIteratorRawSize;Lo/internalPathIteratorPeek;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/destroyInternalPathIterator;ZLo/onActivityResumed;Lo/registerIn;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v37

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
