.class public abstract Lo/MouseWheelScrollingLogicuserScroll1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;,
        Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field private g:Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;

.field private j:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/MouseWheelScrollingLogicuserScroll1;->e:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lo/MouseWheelScrollingLogicuserScroll1;->d:Ljava/lang/String;

    .line 39
    iput v0, p0, Lo/MouseWheelScrollingLogicuserScroll1;->a:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MouseWheelScrollingLogicuserScroll1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 127
    iget-object v2, v0, Lo/MouseWheelScrollingLogicuserScroll1;->g:Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;

    .line 2273
    iget-object v3, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->c:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_0

    float-to-double v9, v1

    .line 2274
    iget-object v11, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->j:[D

    invoke-virtual {v3, v9, v10, v11}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->b(D[D)V

    .line 2275
    iget-object v3, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->c:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    iget-object v11, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->h:[D

    invoke-virtual {v3, v9, v10, v11}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    goto :goto_0

    .line 2277
    :cond_0
    iget-object v3, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->j:[D

    aput-wide v7, v3, v5

    .line 2278
    aput-wide v7, v3, v6

    .line 2279
    aput-wide v7, v3, v4

    .line 2281
    :goto_0
    iget-object v3, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->d:Lo/ScrollExtensionsKtanimateScrollBy1;

    float-to-double v9, v1

    iget-object v1, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->h:[D

    aget-wide v11, v1, v6

    invoke-virtual {v3, v9, v10, v11, v12}, Lo/ScrollExtensionsKtanimateScrollBy1;->a(DD)D

    move-result-wide v11

    .line 2282
    iget-object v1, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->d:Lo/ScrollExtensionsKtanimateScrollBy1;

    iget-object v3, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->h:[D

    aget-wide v13, v3, v6

    iget-object v3, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->j:[D

    aget-wide v15, v3, v6

    .line 3168
    invoke-virtual {v1, v9, v10}, Lo/ScrollExtensionsKtanimateScrollBy1;->d(D)D

    move-result-wide v17

    add-double v13, v13, v17

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v9, v7

    if-gtz v3, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    cmpl-double v3, v9, v17

    if-ltz v3, :cond_2

    move-wide/from16 v9, v17

    goto :goto_1

    .line 4157
    :cond_2
    iget-object v3, v1, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    invoke-static {v3, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v3

    if-gez v3, :cond_3

    neg-int v3, v3

    sub-int/2addr v3, v6

    .line 4161
    :cond_3
    iget-object v6, v1, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    aget v19, v6, v3

    add-int/lit8 v20, v3, -0x1

    aget v6, v6, v20

    sub-float v7, v19, v6

    float-to-double v7, v7

    iget-object v4, v1, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    aget-wide v21, v4, v3

    aget-wide v3, v4, v20

    sub-double v21, v21, v3

    div-double v7, v7, v21

    mul-double v9, v9, v7

    float-to-double v5, v6

    mul-double v7, v7, v3

    sub-double/2addr v5, v7

    add-double/2addr v9, v5

    :goto_1
    add-double/2addr v9, v15

    .line 3171
    iget v3, v1, Lo/ScrollExtensionsKtanimateScrollBy1;->f:I

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    packed-switch v3, :pswitch_data_0

    .line 3174
    iget-wide v3, v1, Lo/ScrollExtensionsKtanimateScrollBy1;->d:D

    mul-double v9, v9, v3

    mul-double v3, v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    goto :goto_2

    .line 3188
    :pswitch_0
    iget-object v1, v1, Lo/ScrollExtensionsKtanimateScrollBy1;->c:Lo/PressGestureScopeImplreset1;

    rem-double v13, v13, v17

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v14, v3}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->b(DI)D

    move-result-wide v7

    goto :goto_3

    :pswitch_1
    mul-double v9, v9, v6

    mul-double v13, v13, v6

    add-double/2addr v13, v4

    rem-double/2addr v13, v6

    sub-double/2addr v13, v4

    mul-double v7, v9, v13

    goto :goto_3

    .line 3184
    :pswitch_2
    iget-wide v3, v1, Lo/ScrollExtensionsKtanimateScrollBy1;->d:D

    neg-double v5, v3

    mul-double v5, v5, v9

    mul-double v3, v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v7, v5, v3

    goto :goto_3

    :pswitch_3
    neg-double v6, v9

    mul-double v7, v6, v4

    goto :goto_3

    :pswitch_4
    mul-double v7, v9, v4

    goto :goto_3

    :pswitch_5
    mul-double v9, v9, v6

    mul-double v13, v13, v6

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    add-double/2addr v13, v15

    rem-double/2addr v13, v6

    sub-double/2addr v13, v4

    .line 3178
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    :goto_2
    mul-double v7, v9, v3

    goto :goto_3

    :pswitch_6
    const-wide/16 v7, 0x0

    .line 2284
    :goto_3
    iget-object v1, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->j:[D

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    const/4 v5, 0x2

    aget-wide v9, v1, v5

    mul-double v11, v11, v9

    add-double/2addr v3, v11

    iget-object v1, v2, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->h:[D

    aget-wide v5, v1, v5

    mul-double v7, v7, v5

    add-double/2addr v3, v7

    double-to-float v1, v3

    return v1

    nop

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

.method public final c(F)V
    .locals 23

    move-object/from16 v0, p0

    .line 193
    iget-object v1, v0, Lo/MouseWheelScrollingLogicuserScroll1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v2, v0, Lo/MouseWheelScrollingLogicuserScroll1;->b:Ljava/util/ArrayList;

    new-instance v3, Lo/MouseWheelScrollingLogicuserScroll1$3;

    invoke-direct {v3, v0}, Lo/MouseWheelScrollingLogicuserScroll1$3;-><init>(Lo/MouseWheelScrollingLogicuserScroll1;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    new-array v2, v1, [D

    const/4 v3, 0x3

    .line 204
    filled-new-array {v1, v3}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 205
    new-instance v5, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;

    iget v6, v0, Lo/MouseWheelScrollingLogicuserScroll1;->e:I

    iget-object v7, v0, Lo/MouseWheelScrollingLogicuserScroll1;->d:Ljava/lang/String;

    iget v8, v0, Lo/MouseWheelScrollingLogicuserScroll1;->a:I

    invoke-direct {v5, v6, v7, v8, v1}, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;-><init>(ILjava/lang/String;II)V

    iput-object v5, v0, Lo/MouseWheelScrollingLogicuserScroll1;->g:Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;

    .line 207
    iget-object v1, v0, Lo/MouseWheelScrollingLogicuserScroll1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;

    .line 208
    iget v10, v7, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->d:F

    float-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double v10, v10, v12

    aput-wide v10, v2, v6

    .line 209
    aget-object v10, v4, v6

    iget v11, v7, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->b:F

    float-to-double v11, v11

    aput-wide v11, v10, v5

    .line 210
    aget-object v10, v4, v6

    iget v11, v7, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->c:F

    float-to-double v11, v11

    aput-wide v11, v10, v9

    .line 211
    aget-object v10, v4, v6

    iget v11, v7, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->a:F

    float-to-double v11, v11

    aput-wide v11, v10, v8

    .line 212
    iget-object v8, v0, Lo/MouseWheelScrollingLogicuserScroll1;->g:Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;

    iget v10, v7, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->e:I

    iget v11, v7, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->d:F

    iget v12, v7, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->c:F

    iget v13, v7, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->a:F

    iget v7, v7, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->b:F

    .line 5297
    iget-object v14, v8, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->g:[D

    move-object/from16 v16, v4

    int-to-double v3, v10

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v3, v3, v17

    aput-wide v3, v14, v6

    .line 5298
    iget-object v3, v8, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->b:[F

    aput v11, v3, v6

    .line 5299
    iget-object v3, v8, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->e:[F

    aput v12, v3, v6

    .line 5300
    iget-object v3, v8, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->f:[F

    aput v13, v3, v6

    .line 5301
    iget-object v3, v8, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->i:[F

    aput v7, v3, v6

    add-int/2addr v6, v9

    move-object/from16 v4, v16

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    .line 216
    iget-object v1, v0, Lo/MouseWheelScrollingLogicuserScroll1;->g:Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;

    move/from16 v3, p1

    .line 6305
    iput v3, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->a:F

    .line 6306
    iget-object v3, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->g:[D

    array-length v3, v3

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 6307
    iget-object v4, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->i:[F

    array-length v6, v4

    add-int/2addr v6, v8

    new-array v6, v6, [D

    iput-object v6, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->h:[D

    .line 6308
    array-length v4, v4

    add-int/2addr v4, v8

    new-array v4, v4, [D

    iput-object v4, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->j:[D

    .line 6309
    iget-object v4, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->g:[D

    aget-wide v6, v4, v5

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    if-lez v4, :cond_2

    .line 6310
    iget-object v4, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->d:Lo/ScrollExtensionsKtanimateScrollBy1;

    iget-object v6, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->b:[F

    aget v6, v6, v5

    invoke-virtual {v4, v10, v11, v6}, Lo/ScrollExtensionsKtanimateScrollBy1;->d(DF)V

    .line 6312
    :cond_2
    iget-object v4, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->g:[D

    array-length v6, v4

    sub-int/2addr v6, v9

    .line 6313
    aget-wide v12, v4, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v12, v14

    if-gez v4, :cond_3

    .line 6314
    iget-object v4, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->d:Lo/ScrollExtensionsKtanimateScrollBy1;

    iget-object v7, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->b:[F

    aget v6, v7, v6

    invoke-virtual {v4, v14, v15, v6}, Lo/ScrollExtensionsKtanimateScrollBy1;->d(DF)V

    :cond_3
    const/4 v4, 0x0

    .line 6317
    :goto_1
    array-length v6, v3

    if-ge v4, v6, :cond_4

    .line 6318
    aget-object v6, v3, v4

    iget-object v7, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->e:[F

    aget v7, v7, v4

    float-to-double v12, v7

    aput-wide v12, v6, v5

    .line 6319
    iget-object v7, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->f:[F

    aget v7, v7, v4

    float-to-double v12, v7

    aput-wide v12, v6, v9

    .line 6320
    iget-object v7, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->i:[F

    aget v7, v7, v4

    float-to-double v12, v7

    aput-wide v12, v6, v8

    .line 6321
    iget-object v6, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->d:Lo/ScrollExtensionsKtanimateScrollBy1;

    iget-object v7, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->g:[D

    aget-wide v12, v7, v4

    iget-object v7, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->b:[F

    aget v7, v7, v4

    invoke-virtual {v6, v12, v13, v7}, Lo/ScrollExtensionsKtanimateScrollBy1;->d(DF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6325
    :cond_4
    iget-object v4, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->d:Lo/ScrollExtensionsKtanimateScrollBy1;

    move-wide v7, v10

    const/4 v6, 0x0

    .line 7083
    :goto_2
    iget-object v12, v4, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    array-length v13, v12

    if-ge v6, v13, :cond_5

    .line 7084
    aget v12, v12, v6

    float-to-double v12, v12

    add-double/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-wide v12, v10

    const/4 v6, 0x1

    .line 7086
    :goto_3
    iget-object v14, v4, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    array-length v15, v14

    const/high16 v17, 0x40000000    # 2.0f

    if-ge v6, v15, :cond_6

    add-int/lit8 v15, v6, -0x1

    .line 7087
    aget v18, v14, v15

    aget v14, v14, v6

    add-float v18, v18, v14

    div-float v14, v18, v17

    .line 7088
    iget-object v9, v4, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    aget-wide v19, v9, v6

    aget-wide v21, v9, v15

    sub-double v19, v19, v21

    float-to-double v14, v14

    mul-double v19, v19, v14

    add-double v12, v12, v19

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 7092
    :goto_4
    iget-object v9, v4, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    array-length v14, v9

    if-ge v6, v14, :cond_7

    .line 7093
    aget v14, v9, v6

    div-double v10, v7, v12

    double-to-float v10, v10

    mul-float v14, v14, v10

    aput v14, v9, v6

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v10, 0x0

    goto :goto_4

    .line 7095
    :cond_7
    iget-object v6, v4, Lo/ScrollExtensionsKtanimateScrollBy1;->a:[D

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v5

    const/4 v6, 0x1

    .line 7096
    :goto_5
    iget-object v7, v4, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    array-length v8, v7

    if-ge v6, v8, :cond_8

    add-int/lit8 v8, v6, -0x1

    .line 7097
    aget v9, v7, v8

    aget v7, v7, v6

    add-float/2addr v9, v7

    div-float v9, v9, v17

    .line 7098
    iget-object v7, v4, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    aget-wide v10, v7, v6

    aget-wide v12, v7, v8

    .line 7099
    iget-object v7, v4, Lo/ScrollExtensionsKtanimateScrollBy1;->a:[D

    aget-wide v14, v7, v8

    sub-double/2addr v10, v12

    float-to-double v8, v9

    mul-double v10, v10, v8

    add-double/2addr v14, v10

    aput-wide v14, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    .line 7101
    iput-boolean v6, v4, Lo/ScrollExtensionsKtanimateScrollBy1;->b:Z

    .line 6326
    iget-object v4, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->g:[D

    array-length v7, v4

    if-le v7, v6, :cond_9

    .line 6327
    invoke-static {v5, v4, v3}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->e(I[D[[D)Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    move-result-object v3

    iput-object v3, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->c:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 6329
    iput-object v3, v1, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->c:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    :goto_6
    move-object/from16 v4, v16

    .line 217
    invoke-static {v5, v2, v4}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->e(I[D[[D)Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    move-result-object v1

    iput-object v1, v0, Lo/MouseWheelScrollingLogicuserScroll1;->j:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    return-void
.end method

.method public final c(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 157
    iget-object v2, v0, Lo/MouseWheelScrollingLogicuserScroll1;->b:Ljava/util/ArrayList;

    new-instance v9, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 159
    iput v1, v0, Lo/MouseWheelScrollingLogicuserScroll1;->a:I

    :cond_0
    move v1, p2

    .line 161
    iput v1, v0, Lo/MouseWheelScrollingLogicuserScroll1;->e:I

    move-object/from16 v1, p9

    .line 162
    invoke-virtual {p0, v1}, Lo/MouseWheelScrollingLogicuserScroll1;->c(Ljava/lang/Object;)V

    move-object v1, p3

    .line 163
    iput-object v1, v0, Lo/MouseWheelScrollingLogicuserScroll1;->d:Ljava/lang/String;

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(F)F
    .locals 10

    .line 122
    iget-object v0, p0, Lo/MouseWheelScrollingLogicuserScroll1;->g:Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;

    .line 1254
    iget-object v1, v0, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->c:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    float-to-double v5, p1

    .line 1255
    iget-object v7, v0, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->h:[D

    invoke-virtual {v1, v5, v6, v7}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    goto :goto_0

    .line 1257
    :cond_0
    iget-object v1, v0, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->h:[D

    iget-object v5, v0, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->e:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v4

    .line 1258
    iget-object v5, v0, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->f:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v3

    .line 1259
    iget-object v5, v0, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->i:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v2

    .line 1262
    :goto_0
    iget-object v1, v0, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->h:[D

    aget-wide v4, v1, v4

    .line 1263
    aget-wide v6, v1, v3

    .line 1264
    iget-object v1, v0, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->d:Lo/ScrollExtensionsKtanimateScrollBy1;

    float-to-double v8, p1

    invoke-virtual {v1, v8, v9, v6, v7}, Lo/ScrollExtensionsKtanimateScrollBy1;->a(DD)D

    move-result-wide v6

    .line 1265
    iget-object p1, v0, Lo/MouseWheelScrollingLogicuserScroll1$DemoFundsParentComponent;->h:[D

    aget-wide v0, p1, v2

    mul-double v6, v6, v0

    add-double/2addr v4, v6

    double-to-float p1, v4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 108
    iget-object v0, p0, Lo/MouseWheelScrollingLogicuserScroll1;->c:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lo/MouseWheelScrollingLogicuserScroll1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->b:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
