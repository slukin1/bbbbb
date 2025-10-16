.class public final Lo/ViewKtancestors1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getActionList;


# instance fields
.field private final a:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final b:Lo/ViewGroupKtdescendants1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/ViewKtancestors1;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 61
    new-instance v0, Lo/ViewGroupKtdescendants1;

    invoke-direct {v0}, Lo/ViewGroupKtdescendants1;-><init>()V

    iput-object v0, p0, Lo/ViewKtancestors1;->b:Lo/ViewGroupKtdescendants1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic e([BII)Lo/FontRequest;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/Consumer;->b(Lo/getActionList;[BII)Lo/FontRequest;

    move-result-object p1

    return-object p1
.end method

.method public final e([BIILo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/getActionList$DropdropElements3;",
            "Lo/AndroidCompositionLocals_androidKtLocalContext1<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 76
    iget-object v2, v1, Lo/ViewKtancestors1;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int v3, p3, v0

    move-object/from16 v4, p1

    .line 1110
    iput-object v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1111
    iput v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v3, 0x0

    .line 1112
    iput v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 77
    iget-object v2, v1, Lo/ViewKtancestors1;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :try_start_0
    iget-object v2, v1, Lo/ViewKtancestors1;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v2}, Lo/WindowInsetsAnimationCompatCallback;->c(Lo/AndroidTextToolbartextActionModeCallback1;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    iget-object v2, v1, Lo/ViewKtancestors1;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 2527
    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_1
    iget-object v4, v1, Lo/ViewKtancestors1;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v6, v5, :cond_3

    .line 4152
    iget v7, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 5527
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    .line 3125
    :cond_0
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    .line 3127
    :cond_1
    const-string v9, "NOTE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    goto :goto_2

    .line 3133
    :cond_3
    invoke-virtual {v4, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    if-eqz v6, :cond_34

    if-ne v6, v10, :cond_5

    .line 92
    iget-object v4, v1, Lo/ViewKtancestors1;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 7527
    :cond_4
    sget-object v5, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 6138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    if-ne v6, v9, :cond_32

    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 97
    iget-object v4, v1, Lo/ViewKtancestors1;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 8527
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 98
    iget-object v4, v1, Lo/ViewKtancestors1;->b:Lo/ViewGroupKtdescendants1;

    iget-object v6, v1, Lo/ViewKtancestors1;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 9083
    iget-object v7, v4, Lo/ViewGroupKtdescendants1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10152
    iget v7, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 12527
    :cond_6
    sget-object v11, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 11271
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 9086
    iget-object v11, v4, Lo/ViewGroupKtdescendants1;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 13177
    iget-object v12, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 14152
    iget v6, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 15110
    iput-object v12, v11, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 15111
    iput v6, v11, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 15112
    iput v3, v11, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 9087
    iget-object v6, v4, Lo/ViewGroupKtdescendants1;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v6, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 9089
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9091
    :goto_3
    iget-object v7, v4, Lo/ViewGroupKtdescendants1;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v11, v4, Lo/ViewGroupKtdescendants1;->b:Ljava/lang/StringBuilder;

    .line 16126
    invoke-static {v7}, Lo/ViewGroupKtdescendants1;->c(Lo/AndroidTextToolbartextActionModeCallback1;)V

    .line 17132
    iget v12, v7, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v13, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v12, v13

    .line 16127
    const-string v13, "{"

    const/4 v14, 0x5

    const-string v15, ""

    const/16 v16, 0x0

    if-ge v12, v14, :cond_7

    :goto_4
    move-object/from16 v8, v16

    goto :goto_8

    .line 16130
    :cond_7
    invoke-virtual {v7, v14}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 16131
    const-string v14, "::cue"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    .line 18152
    :cond_8
    iget v12, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 16135
    invoke-static {v7, v11}, Lo/ViewGroupKtdescendants1;->a(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_4

    .line 16139
    :cond_9
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 16140
    invoke-virtual {v7, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    move-object v8, v15

    goto :goto_8

    .line 16144
    :cond_a
    const-string v12, "("

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 20152
    iget v12, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 21137
    iget v14, v7, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/16 v17, 0x0

    :goto_5
    if-ge v12, v14, :cond_c

    if-nez v17, :cond_c

    .line 22177
    iget-object v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 19160
    aget-byte v8, v8, v12

    int-to-char v8, v8

    const/16 v9, 0x29

    if-ne v8, v9, :cond_b

    const/16 v17, 0x1

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    goto :goto_5

    :cond_c
    add-int/lit8 v12, v12, -0x1

    .line 23152
    iget v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v12, v8

    .line 19163
    invoke-virtual {v7, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    move-object/from16 v8, v16

    .line 16147
    :goto_7
    invoke-static {v7, v11}, Lo/ViewGroupKtdescendants1;->a(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 16148
    const-string v9, ")"

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    :goto_8
    if-eqz v8, :cond_30

    .line 9092
    iget-object v7, v4, Lo/ViewGroupKtdescendants1;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v9, v4, Lo/ViewGroupKtdescendants1;->b:Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, Lo/ViewGroupKtdescendants1;->a(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 9095
    new-instance v7, Lo/ViewPropertyAnimatorUpdateListener;

    invoke-direct {v7}, Lo/ViewPropertyAnimatorUpdateListener;-><init>()V

    .line 24376
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const/16 v9, 0x5b

    .line 24379
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v5, :cond_10

    .line 24381
    sget-object v11, Lo/ViewGroupKtdescendants1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 24382
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 24383
    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 26140
    iput-object v11, v7, Lo/ViewPropertyAnimatorUpdateListener;->p:Ljava/lang/String;

    .line 24385
    :cond_f
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 24387
    :cond_10
    const-string v9, "\\."

    invoke-static {v8, v9}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 24388
    aget-object v9, v8, v3

    const/16 v11, 0x23

    .line 24389
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v5, :cond_11

    .line 24391
    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 27132
    iput-object v12, v7, Lo/ViewPropertyAnimatorUpdateListener;->n:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    .line 24392
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 28128
    iput-object v9, v7, Lo/ViewPropertyAnimatorUpdateListener;->k:Ljava/lang/String;

    goto :goto_9

    .line 29132
    :cond_11
    iput-object v9, v7, Lo/ViewPropertyAnimatorUpdateListener;->n:Ljava/lang/String;

    .line 24396
    :goto_9
    array-length v9, v8

    if-le v9, v10, :cond_12

    .line 24397
    array-length v9, v8

    invoke-static {v8, v10, v9}, Lo/getHolderToLayoutNode;->e([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 30136
    new-instance v9, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v7, Lo/ViewPropertyAnimatorUpdateListener;->o:Ljava/util/Set;

    :cond_12
    move-object/from16 v9, v16

    const/4 v8, 0x0

    .line 9099
    :goto_a
    const-string v11, "}"

    if-nez v8, :cond_2e

    .line 9100
    iget-object v8, v4, Lo/ViewGroupKtdescendants1;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 31152
    iget v8, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 9101
    iget-object v9, v4, Lo/ViewGroupKtdescendants1;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v12, v4, Lo/ViewGroupKtdescendants1;->b:Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, Lo/ViewGroupKtdescendants1;->a(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 9102
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    const/4 v12, 0x0

    goto :goto_b

    :cond_13
    const/4 v12, 0x1

    :goto_b
    if-nez v12, :cond_2d

    .line 9104
    iget-object v13, v4, Lo/ViewGroupKtdescendants1;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v13, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 9105
    iget-object v8, v4, Lo/ViewGroupKtdescendants1;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v13, v4, Lo/ViewGroupKtdescendants1;->b:Ljava/lang/StringBuilder;

    .line 32169
    invoke-static {v8}, Lo/ViewGroupKtdescendants1;->c(Lo/AndroidTextToolbartextActionModeCallback1;)V

    .line 32170
    invoke-static {v8, v13}, Lo/ViewGroupKtdescendants1;->e(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 32171
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2d

    .line 32174
    const-string v3, ":"

    invoke-static {v8, v13}, Lo/ViewGroupKtdescendants1;->a(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 32177
    invoke-static {v8}, Lo/ViewGroupKtdescendants1;->c(Lo/AndroidTextToolbartextActionModeCallback1;)V

    .line 33280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_c
    const-string v10, ";"

    if-nez v5, :cond_16

    move-object/from16 v18, v4

    .line 34152
    iget v4, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move/from16 v19, v5

    .line 33287
    invoke-static {v8, v13}, Lo/ViewGroupKtdescendants1;->a(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object/from16 v3, v16

    goto :goto_d

    .line 33292
    :cond_14
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_15

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 33296
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto :goto_c

    .line 33293
    :cond_15
    invoke-virtual {v8, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    move-object/from16 v4, v18

    const/4 v5, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v18, v4

    .line 33299
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_18

    .line 32179
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 35152
    iget v4, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 32183
    invoke-static {v8, v13}, Lo/ViewGroupKtdescendants1;->a(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 32184
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 32186
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 32189
    invoke-virtual {v8, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 32195
    :cond_17
    const-string v4, "color"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 32196
    invoke-static {v3}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList2;->c(Ljava/lang/String;)I

    move-result v3

    .line 36250
    iput v3, v7, Lo/ViewPropertyAnimatorUpdateListener;->e:I

    const/4 v4, 0x1

    .line 36251
    iput-boolean v4, v7, Lo/ViewPropertyAnimatorUpdateListener;->h:Z

    :cond_18
    :goto_e
    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_15

    :cond_19
    const/4 v4, 0x1

    .line 32197
    const-string v5, "background-color"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 32198
    invoke-static {v3}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList2;->c(Ljava/lang/String;)I

    move-result v3

    .line 37268
    iput v3, v7, Lo/ViewPropertyAnimatorUpdateListener;->b:I

    .line 37269
    iput-boolean v4, v7, Lo/ViewPropertyAnimatorUpdateListener;->f:Z

    goto :goto_e

    .line 32199
    :cond_1a
    const-string v5, "ruby-position"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 32200
    const-string v5, "over"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 38299
    iput v4, v7, Lo/ViewPropertyAnimatorUpdateListener;->l:I

    goto :goto_e

    .line 32202
    :cond_1b
    const-string v4, "under"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x2

    .line 39299
    iput v3, v7, Lo/ViewPropertyAnimatorUpdateListener;->l:I

    goto :goto_e

    .line 32205
    :cond_1c
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 32206
    const-string v4, "all"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "digits"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v3, 0x1

    .line 40309
    :goto_10
    iput-boolean v3, v7, Lo/ViewPropertyAnimatorUpdateListener;->a:Z

    goto :goto_e

    .line 32207
    :cond_1f
    const-string v4, "text-decoration"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 32208
    const-string v4, "underline"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    .line 41214
    iput v3, v7, Lo/ViewPropertyAnimatorUpdateListener;->q:I

    goto :goto_e

    .line 32211
    :cond_20
    const-string v4, "font-family"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-nez v3, :cond_21

    move-object/from16 v3, v16

    goto :goto_11

    .line 42237
    :cond_21
    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    iput-object v3, v7, Lo/ViewPropertyAnimatorUpdateListener;->d:Ljava/lang/String;

    goto :goto_e

    .line 32213
    :cond_22
    const-string v4, "font-weight"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 32214
    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v4, 0x1

    .line 43220
    iput v4, v7, Lo/ViewPropertyAnimatorUpdateListener;->c:I

    goto/16 :goto_e

    :cond_23
    const/4 v4, 0x1

    .line 32217
    const-string v5, "font-style"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 32218
    const-string v5, "italic"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 44226
    iput v4, v7, Lo/ViewPropertyAnimatorUpdateListener;->g:I

    goto/16 :goto_e

    .line 32221
    :cond_24
    const-string v4, "font-size"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 45347
    sget-object v4, Lo/ViewGroupKtdescendants1;->c:Ljava/util/regex/Pattern;

    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 45348
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_25

    .line 45349
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WebvttCssParser"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_25
    const/4 v3, 0x2

    .line 45352
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    .line 45353
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v8, 0x25

    if-eq v3, v8, :cond_28

    const/16 v8, 0xca8

    if-eq v3, v8, :cond_27

    const/16 v8, 0xe08

    if-eq v3, v8, :cond_26

    goto :goto_12

    :cond_26
    const-string v3, "px"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x2

    goto :goto_13

    :cond_27
    const-string v3, "em"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_13

    :cond_28
    const-string v3, "%"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x0

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v3, -0x1

    :goto_13
    if-eqz v3, :cond_2c

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2b

    const/4 v8, 0x2

    if-ne v3, v8, :cond_2a

    .line 47285
    iput v5, v7, Lo/ViewPropertyAnimatorUpdateListener;->i:I

    goto :goto_14

    .line 45366
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2b
    const/4 v8, 0x2

    .line 48285
    iput v8, v7, Lo/ViewPropertyAnimatorUpdateListener;->i:I

    goto :goto_14

    :cond_2c
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    .line 49285
    iput v3, v7, Lo/ViewPropertyAnimatorUpdateListener;->i:I

    .line 45368
    :goto_14
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 51279
    iput v3, v7, Lo/ViewPropertyAnimatorUpdateListener;->j:F

    goto :goto_15

    :cond_2d
    move-object/from16 v18, v4

    goto/16 :goto_e

    :goto_15
    move v8, v12

    move-object/from16 v4, v18

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_2e
    move-object/from16 v18, v4

    const/4 v5, 0x1

    const/4 v8, 0x2

    .line 9109
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 9110
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v4, v18

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_3

    .line 98
    :cond_30
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    .line 95
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/4 v3, 0x3

    if-ne v6, v3, :cond_33

    .line 101
    iget-object v3, v1, Lo/ViewKtancestors1;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v3, v0}, Lo/ViewPropertyAnimatorCompat;->a(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/util/List;)Lo/WindowInsetsAnimationCompat;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_16
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 107
    :cond_34
    new-instance v0, Lo/onEnd;

    invoke-direct {v0, v2}, Lo/onEnd;-><init>(Ljava/util/List;)V

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 108
    invoke-static {v0, v2, v3}, Lo/FontsContractCompatFontFamilyResult;->c(Lo/FontRequest;Lo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V

    return-void

    :cond_35
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 84
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
