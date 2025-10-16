.class public final Lo/accessgetJSON_KEY_RKcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/accessgetJSON_KEY_RKcp;->b:[Ljava/lang/Class;

    .line 46
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    sput-object v0, Lo/accessgetJSON_KEY_RKcp;->e:Lo/setSearchableInfo;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    const-string v1, "class"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    :try_start_0
    sget-object p3, Lo/accessgetJSON_KEY_RKcp;->e:Lo/setSearchableInfo;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :try_start_1
    invoke-virtual {p3, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 208
    iget-object v4, p0, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 209
    invoke-virtual {v4, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 211
    sget-object v1, Lo/accessgetJSON_KEY_RKcp;->b:[Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 213
    invoke-virtual {p3, v0, v1}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    iget-object v4, p0, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object p1, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 218
    monitor-exit p3

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not instantiate "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " class "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroid/view/InflateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " tag must have a \'class\' attribute"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroid/view/InflateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static c(Landroid/content/Context;)Lo/accessgetJSON_KEY_RKcp;
    .locals 1

    .line 59
    new-instance v0, Lo/accessgetJSON_KEY_RKcp;

    invoke-direct {v0, p0}, Lo/accessgetJSON_KEY_RKcp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 124
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 126
    instance-of v5, v3, Landroidx/transition/TransitionSet;

    if-eqz v5, :cond_0

    .line 127
    move-object v5, v3

    check-cast v5, Landroidx/transition/TransitionSet;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    .line 129
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v4, :cond_22

    :cond_2
    const/4 v10, 0x1

    if-eq v8, v10, :cond_22

    const/4 v11, 0x2

    if-ne v8, v11, :cond_1

    .line 136
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 137
    const-string v12, "fade"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 138
    new-instance v7, Landroidx/transition/Fade;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroidx/transition/Fade;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 139
    :cond_3
    const-string v12, "changeBounds"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 140
    new-instance v7, Landroidx/transition/ChangeBounds;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroidx/transition/ChangeBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 141
    :cond_4
    const-string v12, "slide"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 142
    new-instance v7, Landroidx/transition/Slide;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroidx/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 143
    :cond_5
    const-string v12, "explode"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 144
    new-instance v7, Landroidx/transition/Explode;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroidx/transition/Explode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 145
    :cond_6
    const-string v12, "changeImageTransform"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 146
    new-instance v7, Landroidx/transition/ChangeImageTransform;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroidx/transition/ChangeImageTransform;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 147
    :cond_7
    const-string v12, "changeTransform"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 148
    new-instance v7, Landroidx/transition/ChangeTransform;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroidx/transition/ChangeTransform;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 149
    :cond_8
    const-string v12, "changeClipBounds"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 150
    new-instance v7, Landroidx/transition/ChangeClipBounds;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroidx/transition/ChangeClipBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 151
    :cond_9
    const-string v12, "autoTransition"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 152
    new-instance v7, Landroidx/transition/AutoTransition;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroidx/transition/AutoTransition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 153
    :cond_a
    const-string v12, "changeScroll"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 154
    new-instance v7, Landroidx/transition/ChangeScroll;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroidx/transition/ChangeScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 155
    :cond_b
    const-string v12, "transitionSet"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 156
    new-instance v7, Landroidx/transition/TransitionSet;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 157
    :cond_c
    const-string v12, "transition"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 158
    const-class v7, Landroidx/transition/Transition;

    invoke-direct {v1, v2, v7, v12}, Lo/accessgetJSON_KEY_RKcp;->b(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/Transition;

    goto/16 :goto_4

    .line 159
    :cond_d
    const-string v12, "targets"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "Unknown scene name: "

    if-eqz v12, :cond_17

    .line 1230
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    .line 1232
    :cond_e
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v9, :cond_f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-le v14, v8, :cond_1c

    :cond_f
    if-eq v12, v10, :cond_1c

    if-ne v12, v11, :cond_e

    .line 1239
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 1240
    const-string v14, "target"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 1241
    iget-object v12, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    sget-object v14, Lo/accessgetJSON_KEY_EXCLUDE_CREDENTIALScp;->i:[I

    invoke-virtual {v12, v2, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 1242
    const-string v14, "targetId"

    const/4 v15, 0x0

    invoke-static {v12, v0, v14, v10, v15}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    if-eqz v14, :cond_10

    .line 1246
    invoke-virtual {v3, v14}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    goto :goto_3

    .line 1247
    :cond_10
    const-string v14, "excludeId"

    invoke-static {v12, v0, v14, v11, v15}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    if-eqz v14, :cond_11

    .line 1249
    invoke-virtual {v3, v14, v10}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    goto :goto_3

    .line 1250
    :cond_11
    const-string v14, "targetName"

    const/4 v6, 0x4

    invoke-static {v12, v0, v14, v6}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 1252
    invoke-virtual {v3, v6}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    goto :goto_3

    .line 1253
    :cond_12
    const-string v6, "excludeName"

    const/4 v14, 0x5

    invoke-static {v12, v0, v6, v14}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 1255
    invoke-virtual {v3, v6, v10}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    goto :goto_3

    .line 1257
    :cond_13
    const-string v6, "excludeClass"

    invoke-static {v12, v0, v6, v9}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 1261
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 1262
    invoke-virtual {v3, v14, v10}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    goto :goto_3

    .line 1263
    :cond_14
    const-string v14, "targetClass"

    invoke-static {v12, v0, v14, v15}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 1265
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 1266
    invoke-virtual {v3, v14}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1273
    :cond_15
    :goto_3
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1269
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 1270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1275
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_17
    const-string v6, "arcMotion"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v3, :cond_18

    .line 165
    new-instance v6, Landroidx/transition/ArcMotion;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v6, v8, v2}, Landroidx/transition/ArcMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v6}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    goto :goto_4

    .line 163
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid use of arcMotion element"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_19
    const-string v6, "pathMotion"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v3, :cond_1a

    .line 170
    const-class v8, Landroidx/transition/PathMotion;

    invoke-direct {v1, v2, v8, v6}, Lo/accessgetJSON_KEY_RKcp;->b(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/transition/PathMotion;

    invoke-virtual {v3, v6}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    goto :goto_4

    .line 168
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid use of pathMotion element"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1b
    const-string v6, "patternPathMotion"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz v3, :cond_20

    .line 176
    new-instance v6, Landroidx/transition/PatternPathMotion;

    iget-object v8, v1, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-direct {v6, v8, v2}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v6}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    :cond_1c
    :goto_4
    if-eqz v7, :cond_1

    .line 181
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 182
    invoke-direct {v1, v0, v2, v7}, Lo/accessgetJSON_KEY_RKcp;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    :cond_1d
    if-eqz v5, :cond_1e

    .line 185
    invoke-virtual {v5, v7}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto/16 :goto_0

    :cond_1e
    if-nez v3, :cond_1f

    goto/16 :goto_1

    .line 188
    :cond_1f
    new-instance v0, Landroid/view/InflateException;

    const-string v2, "Could not add transition to another transition."

    invoke-direct {v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid use of patternPathMotion element"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    return-object v7
.end method


# virtual methods
.method public final b(I)Landroidx/transition/Transition;
    .locals 4

    .line 72
    iget-object v0, p0, Lo/accessgetJSON_KEY_RKcp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 74
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/accessgetJSON_KEY_RKcp;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 76
    new-instance v1, Landroid/view/InflateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 82
    throw v0
.end method
