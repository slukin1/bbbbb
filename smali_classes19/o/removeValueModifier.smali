.class public final Lo/removeValueModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSceneString;
.implements Lo/getSceneString$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeValueModifier$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/AndroidComposeViewdispatchKeyEvent1;",
            "Lo/AndroidComposeViewdispatchKeyEvent1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getSceneString;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/getSceneString$DropdropElements4;

.field public final d:[Lo/getSceneString;

.field private e:Lo/Guideline;

.field private final f:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/getConstraintSet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Lo/getSceneString;

.field private final h:Lo/ConstraintLayout;

.field private j:Lo/setApplyToConstraintSetId;


# direct methods
.method public varargs constructor <init>(Lo/ConstraintLayout;[J[Lo/getSceneString;)V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/removeValueModifier;->h:Lo/ConstraintLayout;

    .line 59
    iput-object p3, p0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/removeValueModifier;->b:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/removeValueModifier;->a:Ljava/util/HashMap;

    .line 62
    invoke-interface {p1}, Lo/ConstraintLayout;->d()Lo/Guideline;

    move-result-object p1

    iput-object p1, p0, Lo/removeValueModifier;->e:Lo/Guideline;

    .line 63
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lo/removeValueModifier;->f:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    .line 64
    new-array v0, p1, [Lo/getSceneString;

    iput-object v0, p0, Lo/removeValueModifier;->g:[Lo/getSceneString;

    .line 65
    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    .line 66
    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 67
    iget-object v2, p0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    new-instance v3, Lo/setAnimateChange;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lo/setAnimateChange;-><init>(Lo/getSceneString;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 3

    .line 266
    iget-object v0, p0, Lo/removeValueModifier;->g:[Lo/getSceneString;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    aget-object v0, v0, v2

    .line 267
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lo/getSceneString;->a(JLo/AsyncFontListLoaderload2typeface1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lo/setApplyToConstraintSetId;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/removeValueModifier;->j:Lo/setApplyToConstraintSetId;

    move-object v1, v0

    check-cast v1, Lo/setApplyToConstraintSetId;

    return-object v0
.end method

.method public final b(J)J
    .locals 4

    .line 254
    iget-object v0, p0, Lo/removeValueModifier;->g:[Lo/getSceneString;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lo/getSceneString;->b(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 256
    :goto_0
    iget-object v1, p0, Lo/removeValueModifier;->g:[Lo/getSceneString;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 257
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lo/getSceneString;->b(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 95
    invoke-interface {v3}, Lo/getSceneString;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lo/Guideline;)V
    .locals 1

    .line 41
    check-cast p1, Lo/getSceneString;

    .line 3310
    iget-object p1, p0, Lo/removeValueModifier;->c:Lo/getSceneString$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/getSceneString$DropdropElements4;

    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    return-void
.end method

.method public final b(Lo/getSceneString;)V
    .locals 13

    .line 274
    iget-object v0, p0, Lo/removeValueModifier;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 275
    iget-object p1, p0, Lo/removeValueModifier;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object p1, p0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 280
    invoke-interface {v4}, Lo/getSceneString;->a()Lo/setApplyToConstraintSetId;

    move-result-object v4

    iget v4, v4, Lo/setApplyToConstraintSetId;->c:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_1
    new-array p1, v3, [Lo/AndroidComposeViewdispatchKeyEvent1;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 284
    :goto_1
    iget-object v3, p0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 285
    aget-object v3, v3, v0

    invoke-interface {v3}, Lo/getSceneString;->a()Lo/setApplyToConstraintSetId;

    move-result-object v3

    .line 286
    iget v4, v3, Lo/setApplyToConstraintSetId;->c:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 5074
    iget-object v6, v3, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 289
    iget v7, v6, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    new-array v7, v7, [Lo/getWindowInfo;

    const/4 v8, 0x0

    .line 290
    :goto_3
    iget v9, v6, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    const-string v10, ":"

    if-ge v8, v9, :cond_3

    .line 6119
    iget-object v9, v6, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v9, v9, v8

    .line 8097
    new-instance v11, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v11, v9, v1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 294
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v10, v9, Lo/getWindowInfo;->q:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v9, ""

    goto :goto_4

    :cond_2
    iget-object v9, v9, Lo/getWindowInfo;->q:Ljava/lang/String;

    :goto_4
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8289
    iput-object v9, v11, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 9754
    new-instance v9, Lo/getWindowInfo;

    invoke-direct {v9, v11, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 296
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 298
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lo/AndroidComposeViewdispatchKeyEvent1;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v7}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    .line 300
    iget-object v7, p0, Lo/removeValueModifier;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    aput-object v9, p1, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_5
    new-instance v0, Lo/setApplyToConstraintSetId;

    invoke-direct {v0, p1}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    iput-object v0, p0, Lo/removeValueModifier;->j:Lo/setApplyToConstraintSetId;

    .line 305
    iget-object p1, p0, Lo/removeValueModifier;->c:Lo/getSceneString$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/getSceneString$DropdropElements4;

    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    return-void
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 4

    .line 195
    iget-object v0, p0, Lo/removeValueModifier;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lo/removeValueModifier;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 199
    iget-object v3, p0, Lo/removeValueModifier;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getSceneString;

    invoke-interface {v3, p1}, Lo/getSceneString;->b(Lo/EmptySemanticsElement;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 203
    :cond_1
    iget-object v0, p0, Lo/removeValueModifier;->e:Lo/Guideline;

    invoke-interface {v0, p1}, Lo/Guideline;->b(Lo/EmptySemanticsElement;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 214
    iget-object v0, p0, Lo/removeValueModifier;->e:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lo/getSceneString$DropdropElements4;J)V
    .locals 3

    .line 85
    iput-object p1, p0, Lo/removeValueModifier;->c:Lo/getSceneString$DropdropElements4;

    .line 86
    iget-object p1, p0, Lo/removeValueModifier;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 88
    invoke-interface {v2, p0, p2, p3}, Lo/getSceneString;->c(Lo/getSceneString$DropdropElements4;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 112
    array-length v3, v1

    new-array v3, v3, [I

    .line 113
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 114
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    .line 115
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lo/removeValueModifier;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    .line 117
    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    .line 118
    invoke-interface {v8}, Lo/onMeasureChild;->g()Lo/AndroidComposeViewdispatchKeyEvent1;

    move-result-object v7

    .line 120
    iget-object v8, v7, Lo/AndroidComposeViewdispatchKeyEvent1;->c:Ljava/lang/String;

    iget-object v7, v7, Lo/AndroidComposeViewdispatchKeyEvent1;->c:Ljava/lang/String;

    .line 121
    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    .line 123
    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 126
    :cond_3
    iget-object v6, v0, Lo/removeValueModifier;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 128
    array-length v6, v1

    new-array v7, v6, [Lo/getConstraintSet;

    .line 129
    array-length v9, v1

    new-array v9, v9, [Lo/getConstraintSet;

    .line 130
    array-length v10, v1

    new-array v15, v10, [Lo/onMeasureChild;

    .line 131
    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v13, 0x0

    .line 132
    :goto_4
    iget-object v10, v0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    array-length v10, v10

    if-ge v13, v10, :cond_e

    const/4 v10, 0x0

    .line 133
    :goto_5
    array-length v11, v1

    if-ge v10, v11, :cond_6

    .line 134
    aget v11, v3, v10

    if-ne v11, v13, :cond_4

    aget-object v11, v2, v10

    goto :goto_6

    :cond_4
    move-object v11, v8

    :goto_6
    aput-object v11, v9, v10

    .line 135
    aget v11, v4, v10

    if-ne v11, v13, :cond_5

    .line 136
    aget-object v11, v1, v10

    move-object v12, v11

    check-cast v12, Lo/onMeasureChild;

    .line 137
    invoke-interface {v11}, Lo/onMeasureChild;->g()Lo/AndroidComposeViewdispatchKeyEvent1;

    move-result-object v12

    .line 138
    iget-object v5, v0, Lo/removeValueModifier;->a:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AndroidComposeViewdispatchKeyEvent1;

    move-object v12, v5

    check-cast v12, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 140
    new-instance v12, Lo/removeValueModifier$DemoFundsParentComponent;

    invoke-direct {v12, v11, v5}, Lo/removeValueModifier$DemoFundsParentComponent;-><init>(Lo/onMeasureChild;Lo/AndroidComposeViewdispatchKeyEvent1;)V

    aput-object v12, v15, v10

    goto :goto_7

    .line 142
    :cond_5
    aput-object v8, v15, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 145
    :cond_6
    iget-object v5, v0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    aget-object v10, v5, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v5, v13

    move-object v13, v9

    move-object v8, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    .line 146
    invoke-interface/range {v10 .. v16}, Lo/getSceneString;->d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J

    move-result-wide v10

    if-nez v5, :cond_7

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_7
    cmp-long v12, v10, v17

    if-nez v12, :cond_d

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 154
    :goto_9
    array-length v12, v1

    if-ge v10, v12, :cond_b

    .line 155
    aget v12, v4, v10

    if-ne v12, v5, :cond_8

    .line 157
    aget-object v11, v9, v10

    move-object v12, v11

    check-cast v12, Lo/getConstraintSet;

    .line 158
    aput-object v11, v7, v10

    .line 160
    iget-object v12, v0, Lo/removeValueModifier;->f:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_a

    .line 161
    :cond_8
    aget v12, v3, v10

    if-ne v12, v5, :cond_a

    .line 163
    aget-object v12, v9, v10

    if-nez v12, :cond_9

    goto :goto_a

    .line 14085
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    .line 167
    iget-object v10, v0, Lo/removeValueModifier;->d:[Lo/getSceneString;

    aget-object v10, v10, v5

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v5, 0x1

    move-object v14, v8

    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 151
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v8, v14

    const/4 v1, 0x0

    .line 171
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    new-array v1, v1, [Lo/getSceneString;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/getSceneString;

    iput-object v1, v0, Lo/removeValueModifier;->g:[Lo/getSceneString;

    .line 174
    iget-object v1, v0, Lo/removeValueModifier;->h:Lo/ConstraintLayout;

    new-instance v2, Lo/setConstraintSet;

    invoke-direct {v2}, Lo/setConstraintSet;-><init>()V

    .line 15532
    instance-of v3, v8, Ljava/util/RandomAccess;

    if-eqz v3, :cond_f

    .line 15533
    new-instance v3, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {v3, v8, v2}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    goto :goto_b

    .line 15534
    :cond_f
    new-instance v3, Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {v3, v8, v2}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    .line 175
    :goto_b
    invoke-interface {v1, v8, v3}, Lo/ConstraintLayout;->e(Ljava/util/List;Ljava/util/List;)Lo/Guideline;

    move-result-object v1

    iput-object v1, v0, Lo/removeValueModifier;->e:Lo/Guideline;

    return-wide v17
.end method

.method public final d(J)V
    .locals 1

    .line 190
    iget-object v0, p0, Lo/removeValueModifier;->e:Lo/Guideline;

    invoke-interface {v0, p1, p2}, Lo/Guideline;->d(J)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lo/removeValueModifier;->e:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 249
    iget-object v0, p0, Lo/removeValueModifier;->e:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JZ)V
    .locals 4

    .line 183
    iget-object v0, p0, Lo/removeValueModifier;->g:[Lo/getSceneString;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 184
    invoke-interface {v3, p1, p2, p3}, Lo/getSceneString;->e(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 17

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lo/removeValueModifier;->g:[Lo/getSceneString;

    array-length v2, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-wide v7, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_7

    aget-object v9, v1, v6

    .line 221
    invoke-interface {v9}, Lo/getSceneString;->i()J

    move-result-wide v10

    .line 222
    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v3

    if-eqz v13, :cond_4

    cmp-long v13, v7, v3

    if-nez v13, :cond_2

    .line 226
    iget-object v7, v0, Lo/removeValueModifier;->g:[Lo/getSceneString;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_1

    aget-object v14, v7, v13

    if-eq v14, v9, :cond_1

    .line 230
    invoke-interface {v14, v10, v11}, Lo/getSceneString;->b(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 231
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-wide v7, v10

    goto :goto_2

    :cond_2
    cmp-long v9, v10, v7

    if-nez v9, :cond_3

    goto :goto_2

    .line 235
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    cmp-long v10, v7, v3

    if-eqz v10, :cond_6

    .line 239
    invoke-interface {v9, v7, v8}, Lo/getSceneString;->b(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_5

    goto :goto_2

    .line 240
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-wide v7
.end method
