.class final Lo/setGuidelineBegin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSceneString;
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setGuidelineBegin$DropdropElements4;,
        Lo/setGuidelineBegin$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getSceneString;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
        "Lo/setGuidelineBegin$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lo/onViewAdded$DemoFundsParentComponent;

.field final b:Landroidx/media3/exoplayer/upstream/Loader;

.field c:Z

.field final d:Lo/getWindowInfo;

.field e:[B

.field private final f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field g:I

.field private final h:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field private final i:J

.field final j:Z

.field private final l:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setGuidelineBegin$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/setApplyToConstraintSetId;

.field private final o:Lo/getScrimColor;


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/getWindowInfo;JLo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;Z)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/setGuidelineBegin;->h:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 85
    iput-object p2, p0, Lo/setGuidelineBegin;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 86
    iput-object p3, p0, Lo/setGuidelineBegin;->l:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    .line 87
    iput-object p4, p0, Lo/setGuidelineBegin;->d:Lo/getWindowInfo;

    .line 88
    iput-wide p5, p0, Lo/setGuidelineBegin;->i:J

    .line 89
    iput-object p7, p0, Lo/setGuidelineBegin;->o:Lo/getScrimColor;

    .line 90
    iput-object p8, p0, Lo/setGuidelineBegin;->a:Lo/onViewAdded$DemoFundsParentComponent;

    .line 91
    iput-boolean p9, p0, Lo/setGuidelineBegin;->j:Z

    const/4 p1, 0x1

    .line 92
    new-array p2, p1, [Lo/getWindowInfo;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    new-instance p4, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {p4, p2}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>([Lo/getWindowInfo;)V

    new-array p1, p1, [Lo/AndroidComposeViewdispatchKeyEvent1;

    aput-object p4, p1, p3

    new-instance p2, Lo/setApplyToConstraintSetId;

    invoke-direct {p2, p1}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    iput-object p2, p0, Lo/setGuidelineBegin;->n:Lo/setApplyToConstraintSetId;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setGuidelineBegin;->m:Ljava/util/ArrayList;

    .line 94
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/setGuidelineBegin;->b:Landroidx/media3/exoplayer/upstream/Loader;

    return-void
.end method


# virtual methods
.method public final a(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 0

    return-wide p1
.end method

.method public final a()Lo/setApplyToConstraintSetId;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/setGuidelineBegin;->n:Lo/setApplyToConstraintSetId;

    return-object v0
.end method

.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    check-cast v1, Lo/setGuidelineBegin$DropdropElements3;

    .line 11412
    iget-object v2, v1, Lo/setGuidelineBegin$DropdropElements3;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 12059
    iget-wide v2, v2, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    long-to-int v3, v2

    .line 10213
    iput v3, v0, Lo/setGuidelineBegin;->g:I

    .line 13412
    iget-object v2, v1, Lo/setGuidelineBegin$DropdropElements3;->b:[B

    .line 10214
    check-cast v2, [B

    iput-object v2, v0, Lo/setGuidelineBegin;->e:[B

    const/4 v2, 0x1

    .line 10215
    iput-boolean v2, v0, Lo/setGuidelineBegin;->c:Z

    .line 15412
    iget-object v2, v1, Lo/setGuidelineBegin$DropdropElements3;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 10217
    iget-wide v4, v1, Lo/setGuidelineBegin$DropdropElements3;->a:J

    iget-object v6, v1, Lo/setGuidelineBegin$DropdropElements3;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 16067
    iget-object v7, v2, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 10222
    new-instance v15, Lo/getViewById;

    .line 17072
    iget-object v8, v2, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 10222
    iget v2, v0, Lo/setGuidelineBegin;->g:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10226
    iget-wide v1, v1, Lo/setGuidelineBegin$DropdropElements3;->a:J

    .line 10227
    iget-object v8, v0, Lo/setGuidelineBegin;->a:Lo/onViewAdded$DemoFundsParentComponent;

    const/4 v10, 0x1

    const/4 v11, -0x1

    iget-object v12, v0, Lo/setGuidelineBegin;->d:Lo/getWindowInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    iget-wide v3, v0, Lo/setGuidelineBegin;->i:J

    move-object v9, v15

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v18}, Lo/onViewAdded$DemoFundsParentComponent;->a(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final b(J)J
    .locals 4

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lo/setGuidelineBegin;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 198
    iget-object v1, p0, Lo/setGuidelineBegin;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setGuidelineBegin$DropdropElements4;

    .line 24336
    iget v2, v1, Lo/setGuidelineBegin$DropdropElements4;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 24337
    iput v2, v1, Lo/setGuidelineBegin$DropdropElements4;->c:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 150
    iget-boolean v1, v0, Lo/setGuidelineBegin;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lo/setGuidelineBegin;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 1272
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v1, v0, Lo/setGuidelineBegin;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2239
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, v0, Lo/setGuidelineBegin;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    invoke-interface {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;->a()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object v1

    .line 154
    iget-object v2, v0, Lo/setGuidelineBegin;->l:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    if-eqz v2, :cond_2

    .line 155
    invoke-interface {v1, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 157
    :cond_2
    new-instance v2, Lo/setGuidelineBegin$DropdropElements3;

    iget-object v3, v0, Lo/setGuidelineBegin;->h:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-direct {v2, v3, v1}, Lo/setGuidelineBegin$DropdropElements3;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    .line 158
    iget-object v1, v0, Lo/setGuidelineBegin;->b:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v0, Lo/setGuidelineBegin;->o:Lo/getScrimColor;

    const/4 v4, 0x1

    .line 162
    invoke-interface {v3, v4}, Lo/getScrimColor;->c(I)I

    move-result v3

    .line 159
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J

    move-result-wide v9

    .line 163
    iget-object v11, v0, Lo/setGuidelineBegin;->a:Lo/onViewAdded$DemoFundsParentComponent;

    new-instance v12, Lo/getViewById;

    iget-wide v6, v2, Lo/setGuidelineBegin$DropdropElements3;->a:J

    iget-object v8, v0, Lo/setGuidelineBegin;->h:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lo/setGuidelineBegin;->d:Lo/getWindowInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lo/setGuidelineBegin;->i:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return v4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final c()J
    .locals 2

    .line 187
    iget-boolean v0, p0, Lo/setGuidelineBegin;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/setGuidelineBegin;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final synthetic c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    check-cast v1, Lo/setGuidelineBegin$DropdropElements3;

    .line 6412
    iget-object v2, v1, Lo/setGuidelineBegin$DropdropElements3;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 5242
    iget-wide v4, v1, Lo/setGuidelineBegin$DropdropElements3;->a:J

    iget-object v6, v1, Lo/setGuidelineBegin$DropdropElements3;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 7067
    iget-object v7, v2, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 8072
    iget-object v8, v2, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 5250
    new-instance v15, Lo/getViewById;

    .line 9059
    iget-wide v13, v2, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 5250
    invoke-direct/range {v3 .. v14}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5251
    iget-wide v1, v1, Lo/setGuidelineBegin$DropdropElements3;->a:J

    .line 5252
    iget-object v9, v0, Lo/setGuidelineBegin;->a:Lo/onViewAdded$DemoFundsParentComponent;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    iget-wide v2, v0, Lo/setGuidelineBegin;->i:J

    move-object v10, v15

    move-object v15, v1

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, Lo/onViewAdded$DemoFundsParentComponent;->c(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Lo/getSceneString$DropdropElements4;J)V
    .locals 0

    .line 103
    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    return-void
.end method

.method public final d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 124
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    .line 125
    :cond_0
    iget-object v3, p0, Lo/setGuidelineBegin;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 126
    aput-object v2, p3, v1

    .line 128
    :cond_1
    aget-object v2, p3, v1

    if-nez v2, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 129
    new-instance v2, Lo/setGuidelineBegin$DropdropElements4;

    invoke-direct {v2, p0, v0}, Lo/setGuidelineBegin$DropdropElements4;-><init>(Lo/setGuidelineBegin;B)V

    .line 130
    iget-object v3, p0, Lo/setGuidelineBegin;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 132
    aput-boolean v2, p4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lo/setGuidelineBegin;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 192
    iget-boolean v0, p0, Lo/setGuidelineBegin;->c:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    .line 49
    move-object/from16 v14, p1

    check-cast v14, Lo/setGuidelineBegin$DropdropElements3;

    .line 19412
    iget-object v2, v14, Lo/setGuidelineBegin$DropdropElements3;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 18271
    iget-wide v3, v14, Lo/setGuidelineBegin$DropdropElements3;->a:J

    iget-object v5, v14, Lo/setGuidelineBegin$DropdropElements3;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 20067
    iget-object v6, v2, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 21072
    iget-object v7, v2, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 18279
    new-instance v8, Lo/getViewById;

    .line 22059
    iget-wide v9, v2, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v15, v8

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v9

    .line 18279
    invoke-direct/range {v15 .. v26}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 18280
    iget-object v2, v0, Lo/setGuidelineBegin;->d:Lo/getWindowInfo;

    iget-wide v3, v0, Lo/setGuidelineBegin;->i:J

    .line 18288
    new-instance v5, Lo/getOptimizationLevel;

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-static {v3, v4}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v23

    move-object v15, v5

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v24}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 18289
    iget-object v2, v0, Lo/setGuidelineBegin;->o:Lo/getScrimColor;

    new-instance v3, Lo/getScrimColor$DropdropElements4;

    invoke-direct {v3, v8, v5, v12, v1}, Lo/getScrimColor$DropdropElements4;-><init>(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;I)V

    .line 18290
    invoke-interface {v2, v3}, Lo/getScrimColor;->d(Lo/getScrimColor$DropdropElements4;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v9, v2, v4

    if-eqz v9, :cond_0

    .line 18292
    iget-object v4, v0, Lo/setGuidelineBegin;->o:Lo/getScrimColor;

    .line 18295
    invoke-interface {v4, v7}, Lo/getScrimColor;->c(I)I

    move-result v4

    if-ge v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 18298
    :goto_0
    iget-boolean v4, v0, Lo/setGuidelineBegin;->j:Z

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 18299
    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v12}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18300
    iput-boolean v7, v0, Lo/setGuidelineBegin;->c:Z

    .line 18301
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 18305
    invoke-static {v6, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->c(ZJ)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    move-result-object v1

    goto :goto_1

    .line 18306
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    :goto_1
    move-object v15, v1

    .line 23203
    iget v1, v15, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->a:I

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_3

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    .line 18309
    :goto_2
    iget-object v1, v0, Lo/setGuidelineBegin;->a:Lo/onViewAdded$DemoFundsParentComponent;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, v0, Lo/setGuidelineBegin;->d:Lo/getWindowInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v9, v0, Lo/setGuidelineBegin;->i:J

    xor-int/lit8 v13, v16, 0x1

    move-object v2, v8

    move-wide v10, v9

    const-wide/16 v8, 0x0

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    .line 18321
    iget-wide v1, v14, Lo/setGuidelineBegin$DropdropElements3;->a:J

    :cond_4
    return-object v15
.end method

.method public final e(JZ)V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
