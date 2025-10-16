.class public final Lo/getMandatorySystemGestureInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMandatorySystemGestureInsets$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private final d:Lo/setRootWindowInsets;

.field private e:Lo/getSystemServiceName;

.field private f:Lo/getMandatorySystemGestureInsets$DropdropElements3;

.field private final g:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final h:Lo/WindowInsetsCompatImpl20;

.field private final i:Lo/setRootWindowInsets;

.field private final j:[Z

.field private final k:Lo/setRootWindowInsets;

.field private l:J

.field private final n:Lo/setRootWindowInsets;

.field private final o:Lo/setRootWindowInsets;


# direct methods
.method public constructor <init>(Lo/WindowInsetsCompatImpl20;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/getMandatorySystemGestureInsets;->h:Lo/WindowInsetsCompatImpl20;

    const/4 p1, 0x3

    .line 83
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/getMandatorySystemGestureInsets;->j:[Z

    .line 84
    new-instance p1, Lo/setRootWindowInsets;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lo/setRootWindowInsets;-><init>(II)V

    iput-object p1, p0, Lo/getMandatorySystemGestureInsets;->n:Lo/setRootWindowInsets;

    .line 85
    new-instance p1, Lo/setRootWindowInsets;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lo/setRootWindowInsets;-><init>(II)V

    iput-object p1, p0, Lo/getMandatorySystemGestureInsets;->o:Lo/setRootWindowInsets;

    .line 86
    new-instance p1, Lo/setRootWindowInsets;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lo/setRootWindowInsets;-><init>(II)V

    iput-object p1, p0, Lo/getMandatorySystemGestureInsets;->d:Lo/setRootWindowInsets;

    .line 87
    new-instance p1, Lo/setRootWindowInsets;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lo/setRootWindowInsets;-><init>(II)V

    iput-object p1, p0, Lo/getMandatorySystemGestureInsets;->i:Lo/setRootWindowInsets;

    .line 88
    new-instance p1, Lo/setRootWindowInsets;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lo/setRootWindowInsets;-><init>(II)V

    iput-object p1, p0, Lo/getMandatorySystemGestureInsets;->k:Lo/setRootWindowInsets;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    iput-wide v0, p0, Lo/getMandatorySystemGestureInsets;->c:J

    .line 90
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/getMandatorySystemGestureInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method

.method private a([BII)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->f:Lo/getMandatorySystemGestureInsets$DropdropElements3;

    .line 1351
    iget-boolean v1, v0, Lo/getMandatorySystemGestureInsets$DropdropElements3;->a:Z

    if-eqz v1, :cond_2

    .line 1352
    iget v1, v0, Lo/getMandatorySystemGestureInsets$DropdropElements3;->e:I

    add-int/lit8 v2, p2, 0x2

    sub-int/2addr v2, v1

    if-ge v2, p3, :cond_1

    .line 1354
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/getMandatorySystemGestureInsets$DropdropElements3;->d:Z

    .line 1355
    iput-boolean v2, v0, Lo/getMandatorySystemGestureInsets$DropdropElements3;->a:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    .line 1357
    iput v1, v0, Lo/getMandatorySystemGestureInsets$DropdropElements3;->e:I

    .line 197
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lo/getMandatorySystemGestureInsets;->b:Z

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->n:Lo/setRootWindowInsets;

    invoke-virtual {v0, p1, p2, p3}, Lo/setRootWindowInsets;->d([BII)V

    .line 199
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->o:Lo/setRootWindowInsets;

    invoke-virtual {v0, p1, p2, p3}, Lo/setRootWindowInsets;->d([BII)V

    .line 200
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->d:Lo/setRootWindowInsets;

    invoke-virtual {v0, p1, p2, p3}, Lo/setRootWindowInsets;->d([BII)V

    .line 202
    :cond_3
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->i:Lo/setRootWindowInsets;

    invoke-virtual {v0, p1, p2, p3}, Lo/setRootWindowInsets;->d([BII)V

    .line 203
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->k:Lo/setRootWindowInsets;

    invoke-virtual {v0, p1, p2, p3}, Lo/setRootWindowInsets;->d([BII)V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lo/getMandatorySystemGestureInsets;->c:J

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2282
    iget-object v2, v0, Lo/getMandatorySystemGestureInsets;->e:Lo/getSystemServiceName;

    if-eqz v2, :cond_18

    .line 2283
    iget-object v2, v0, Lo/getMandatorySystemGestureInsets;->f:Lo/getMandatorySystemGestureInsets$DropdropElements3;

    invoke-static {v2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4132
    :goto_0
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_17

    .line 5152
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 6137
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 7177
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 133
    iget-wide v5, v0, Lo/getMandatorySystemGestureInsets;->l:J

    .line 8132
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 133
    iput-wide v5, v0, Lo/getMandatorySystemGestureInsets;->l:J

    .line 134
    iget-object v5, v0, Lo/getMandatorySystemGestureInsets;->e:Lo/getSystemServiceName;

    .line 9132
    iget v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v6, v7

    .line 134
    invoke-interface {v5, v1, v6}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    :goto_1
    if-ge v2, v3, :cond_16

    .line 138
    iget-object v5, v0, Lo/getMandatorySystemGestureInsets;->j:[Z

    invoke-static {v4, v2, v3, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 142
    invoke-direct {v0, v4, v2, v3}, Lo/getMandatorySystemGestureInsets;->a([BII)V

    return-void

    .line 147
    :cond_0
    invoke-static {v4, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->d([BI)I

    move-result v6

    sub-int v7, v5, v2

    if-lez v7, :cond_1

    .line 153
    invoke-direct {v0, v4, v2, v5}, Lo/getMandatorySystemGestureInsets;->a([BII)V

    :cond_1
    sub-int v2, v3, v5

    .line 157
    iget-wide v8, v0, Lo/getMandatorySystemGestureInsets;->l:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 164
    :goto_2
    iget-wide v11, v0, Lo/getMandatorySystemGestureInsets;->c:J

    .line 10208
    iget-object v13, v0, Lo/getMandatorySystemGestureInsets;->f:Lo/getMandatorySystemGestureInsets$DropdropElements3;

    iget-boolean v14, v0, Lo/getMandatorySystemGestureInsets;->b:Z

    .line 11363
    iget-boolean v15, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->j:Z

    const/4 v10, 0x1

    if-eqz v15, :cond_3

    iget-boolean v15, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->d:Z

    if-eqz v15, :cond_3

    .line 11365
    iget-boolean v14, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->c:Z

    iput-boolean v14, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->h:Z

    const/4 v14, 0x0

    .line 11366
    iput-boolean v14, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->j:Z

    goto :goto_3

    .line 11367
    :cond_3
    iget-boolean v15, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->b:Z

    if-nez v15, :cond_4

    iget-boolean v15, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->d:Z

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_5

    .line 11369
    iget-boolean v14, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->i:Z

    if-eqz v14, :cond_5

    .line 11371
    iget-wide v14, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->g:J

    sub-long v14, v8, v14

    long-to-int v15, v14

    add-int/2addr v15, v2

    .line 11372
    invoke-virtual {v13, v15}, Lo/getMandatorySystemGestureInsets$DropdropElements3;->c(I)V

    .line 11374
    :cond_5
    iget-wide v14, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->g:J

    iput-wide v14, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->l:J

    .line 11375
    iget-wide v14, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->f:J

    iput-wide v14, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->o:J

    .line 11376
    iget-boolean v14, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->c:Z

    iput-boolean v14, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->h:Z

    .line 11377
    iput-boolean v10, v13, Lo/getMandatorySystemGestureInsets$DropdropElements3;->i:Z

    .line 10209
    :goto_3
    iget-boolean v13, v0, Lo/getMandatorySystemGestureInsets;->b:Z

    if-nez v13, :cond_9

    .line 10210
    iget-object v13, v0, Lo/getMandatorySystemGestureInsets;->n:Lo/setRootWindowInsets;

    .line 12096
    iget-boolean v14, v13, Lo/setRootWindowInsets;->d:Z

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    .line 12099
    :cond_6
    iget v14, v13, Lo/setRootWindowInsets;->b:I

    sub-int/2addr v14, v7

    iput v14, v13, Lo/setRootWindowInsets;->b:I

    const/4 v14, 0x0

    .line 12100
    iput-boolean v14, v13, Lo/setRootWindowInsets;->d:Z

    .line 12101
    iput-boolean v10, v13, Lo/setRootWindowInsets;->a:Z

    .line 10211
    :goto_4
    iget-object v13, v0, Lo/getMandatorySystemGestureInsets;->o:Lo/setRootWindowInsets;

    .line 13096
    iget-boolean v15, v13, Lo/setRootWindowInsets;->d:Z

    if-nez v15, :cond_7

    goto :goto_5

    .line 13099
    :cond_7
    iget v15, v13, Lo/setRootWindowInsets;->b:I

    sub-int/2addr v15, v7

    iput v15, v13, Lo/setRootWindowInsets;->b:I

    .line 13100
    iput-boolean v14, v13, Lo/setRootWindowInsets;->d:Z

    .line 13101
    iput-boolean v10, v13, Lo/setRootWindowInsets;->a:Z

    .line 10212
    :goto_5
    iget-object v13, v0, Lo/getMandatorySystemGestureInsets;->d:Lo/setRootWindowInsets;

    .line 14096
    iget-boolean v15, v13, Lo/setRootWindowInsets;->d:Z

    if-nez v15, :cond_8

    goto :goto_6

    .line 14099
    :cond_8
    iget v15, v13, Lo/setRootWindowInsets;->b:I

    sub-int/2addr v15, v7

    iput v15, v13, Lo/setRootWindowInsets;->b:I

    .line 14100
    iput-boolean v14, v13, Lo/setRootWindowInsets;->d:Z

    .line 14101
    iput-boolean v10, v13, Lo/setRootWindowInsets;->a:Z

    .line 10213
    :goto_6
    iget-object v13, v0, Lo/getMandatorySystemGestureInsets;->n:Lo/setRootWindowInsets;

    .line 15051
    iget-boolean v13, v13, Lo/setRootWindowInsets;->a:Z

    if-eqz v13, :cond_9

    .line 10213
    iget-object v13, v0, Lo/getMandatorySystemGestureInsets;->o:Lo/setRootWindowInsets;

    .line 16051
    iget-boolean v13, v13, Lo/setRootWindowInsets;->a:Z

    if-eqz v13, :cond_9

    .line 10213
    iget-object v13, v0, Lo/getMandatorySystemGestureInsets;->d:Lo/setRootWindowInsets;

    .line 17051
    iget-boolean v13, v13, Lo/setRootWindowInsets;->a:Z

    if-eqz v13, :cond_9

    .line 10214
    iget-object v13, v0, Lo/getMandatorySystemGestureInsets;->e:Lo/getSystemServiceName;

    iget-object v14, v0, Lo/getMandatorySystemGestureInsets;->a:Ljava/lang/String;

    iget-object v15, v0, Lo/getMandatorySystemGestureInsets;->n:Lo/setRootWindowInsets;

    iget-object v10, v0, Lo/getMandatorySystemGestureInsets;->o:Lo/setRootWindowInsets;

    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->d:Lo/setRootWindowInsets;

    move/from16 v16, v3

    .line 18242
    iget v3, v15, Lo/setRootWindowInsets;->b:I

    move-object/from16 v17, v4

    iget v4, v10, Lo/setRootWindowInsets;->b:I

    add-int/2addr v3, v4

    iget v4, v1, Lo/setRootWindowInsets;->b:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 18243
    iget-object v4, v15, Lo/setRootWindowInsets;->e:[B

    move/from16 v18, v5

    iget v5, v15, Lo/setRootWindowInsets;->b:I

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18244
    iget-object v4, v10, Lo/setRootWindowInsets;->e:[B

    iget v5, v15, Lo/setRootWindowInsets;->b:I

    move/from16 v20, v6

    iget v6, v10, Lo/setRootWindowInsets;->b:I

    invoke-static {v4, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18245
    iget-object v4, v1, Lo/setRootWindowInsets;->e:[B

    iget v5, v15, Lo/setRootWindowInsets;->b:I

    iget v6, v10, Lo/setRootWindowInsets;->b:I

    add-int/2addr v5, v6

    iget v1, v1, Lo/setRootWindowInsets;->b:I

    invoke-static {v4, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18248
    iget-object v1, v10, Lo/setRootWindowInsets;->e:[B

    iget v2, v10, Lo/setRootWindowInsets;->b:I

    const/4 v4, 0x3

    .line 18249
    invoke-static {v1, v4, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->a([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;

    move-result-object v1

    .line 18251
    iget v2, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->o:I

    iget-boolean v4, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->m:Z

    iget v5, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->f:I

    iget v6, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->i:I

    iget-object v10, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->j:[I

    iget v15, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->h:I

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v15

    .line 18252
    invoke-static/range {v21 .. v26}, Lo/getLocalLifecycleOwner;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    .line 18260
    new-instance v4, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v4}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 19289
    iput-object v14, v4, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 18262
    const-string v5, "video/hevc"

    .line 20460
    invoke-static {v5}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 21404
    iput-object v2, v4, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 18263
    iget v2, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->r:I

    .line 22534
    iput v2, v4, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 18264
    iget v2, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->l:I

    .line 23546
    iput v2, v4, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 18265
    new-instance v2, Lo/getTextToolbar$DropdropElements3;

    invoke-direct {v2}, Lo/getTextToolbar$DropdropElements3;-><init>()V

    iget v5, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->c:I

    .line 24080
    iput v5, v2, Lo/getTextToolbar$DropdropElements3;->b:I

    .line 18268
    iget v5, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->d:I

    .line 25095
    iput v5, v2, Lo/getTextToolbar$DropdropElements3;->c:I

    .line 18269
    iget v5, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->g:I

    .line 26110
    iput v5, v2, Lo/getTextToolbar$DropdropElements3;->e:I

    .line 18270
    iget v5, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->e:I

    add-int/lit8 v5, v5, 0x8

    .line 27134
    iput v5, v2, Lo/getTextToolbar$DropdropElements3;->h:I

    .line 18271
    iget v5, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->b:I

    add-int/lit8 v5, v5, 0x8

    .line 28146
    iput v5, v2, Lo/getTextToolbar$DropdropElements3;->a:I

    .line 18273
    invoke-virtual {v2}, Lo/getTextToolbar$DropdropElements3;->b()Lo/getTextToolbar;

    move-result-object v2

    .line 29618
    iput-object v2, v4, Lo/getWindowInfo$DropdropElements4;->d:Lo/getTextToolbar;

    .line 18266
    iget v2, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->k:F

    .line 30582
    iput v2, v4, Lo/getWindowInfo$DropdropElements4;->u:F

    .line 18274
    iget v1, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->n:I

    .line 31484
    iput v1, v4, Lo/getWindowInfo$DropdropElements4;->x:I

    .line 18276
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32496
    iput-object v1, v4, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 33754
    new-instance v1, Lo/getWindowInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 10214
    invoke-interface {v13, v1}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    const/4 v1, 0x1

    .line 10215
    iput-boolean v1, v0, Lo/getMandatorySystemGestureInsets;->b:Z

    goto :goto_7

    :cond_9
    move/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v6

    .line 10218
    :goto_7
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->i:Lo/setRootWindowInsets;

    .line 34096
    iget-boolean v2, v1, Lo/setRootWindowInsets;->d:Z

    if-nez v2, :cond_a

    goto :goto_8

    .line 34099
    :cond_a
    iget v2, v1, Lo/setRootWindowInsets;->b:I

    sub-int/2addr v2, v7

    iput v2, v1, Lo/setRootWindowInsets;->b:I

    const/4 v2, 0x0

    .line 34100
    iput-boolean v2, v1, Lo/setRootWindowInsets;->d:Z

    const/4 v2, 0x1

    .line 34101
    iput-boolean v2, v1, Lo/setRootWindowInsets;->a:Z

    .line 10219
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->i:Lo/setRootWindowInsets;

    iget-object v1, v1, Lo/setRootWindowInsets;->e:[B

    iget-object v2, v0, Lo/getMandatorySystemGestureInsets;->i:Lo/setRootWindowInsets;

    iget v2, v2, Lo/setRootWindowInsets;->b:I

    invoke-static {v1, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BI)I

    move-result v1

    .line 10220
    iget-object v2, v0, Lo/getMandatorySystemGestureInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v3, v0, Lo/getMandatorySystemGestureInsets;->i:Lo/setRootWindowInsets;

    iget-object v3, v3, Lo/setRootWindowInsets;->e:[B

    .line 35110
    iput-object v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 35111
    iput v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v1, 0x0

    .line 35112
    iput v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 10223
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 36193
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 10224
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->h:Lo/WindowInsetsCompatImpl20;

    iget-object v2, v0, Lo/getMandatorySystemGestureInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 37071
    iget-object v1, v1, Lo/WindowInsetsCompatImpl20;->b:[Lo/getSystemServiceName;

    invoke-static {v11, v12, v2, v1}, Lo/NotificationCompatBubbleMetadata;->c(JLo/AndroidTextToolbartextActionModeCallback1;[Lo/getSystemServiceName;)V

    .line 10226
    :goto_8
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->k:Lo/setRootWindowInsets;

    .line 38096
    iget-boolean v2, v1, Lo/setRootWindowInsets;->d:Z

    if-nez v2, :cond_b

    goto :goto_9

    .line 38099
    :cond_b
    iget v2, v1, Lo/setRootWindowInsets;->b:I

    sub-int/2addr v2, v7

    iput v2, v1, Lo/setRootWindowInsets;->b:I

    const/4 v2, 0x0

    .line 38100
    iput-boolean v2, v1, Lo/setRootWindowInsets;->d:Z

    const/4 v2, 0x1

    .line 38101
    iput-boolean v2, v1, Lo/setRootWindowInsets;->a:Z

    .line 10227
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->k:Lo/setRootWindowInsets;

    iget-object v1, v1, Lo/setRootWindowInsets;->e:[B

    iget-object v2, v0, Lo/getMandatorySystemGestureInsets;->k:Lo/setRootWindowInsets;

    iget v2, v2, Lo/setRootWindowInsets;->b:I

    invoke-static {v1, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BI)I

    move-result v1

    .line 10228
    iget-object v2, v0, Lo/getMandatorySystemGestureInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v3, v0, Lo/getMandatorySystemGestureInsets;->k:Lo/setRootWindowInsets;

    iget-object v3, v3, Lo/setRootWindowInsets;->e:[B

    .line 39110
    iput-object v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 39111
    iput v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v1, 0x0

    .line 39112
    iput v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 10231
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 40193
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 10232
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->h:Lo/WindowInsetsCompatImpl20;

    iget-object v2, v0, Lo/getMandatorySystemGestureInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 41071
    iget-object v1, v1, Lo/WindowInsetsCompatImpl20;->b:[Lo/getSystemServiceName;

    invoke-static {v11, v12, v2, v1}, Lo/NotificationCompatBubbleMetadata;->c(JLo/AndroidTextToolbartextActionModeCallback1;[Lo/getSystemServiceName;)V

    .line 167
    :goto_9
    iget-wide v1, v0, Lo/getMandatorySystemGestureInsets;->c:J

    .line 42184
    iget-object v3, v0, Lo/getMandatorySystemGestureInsets;->f:Lo/getMandatorySystemGestureInsets$DropdropElements3;

    iget-boolean v4, v0, Lo/getMandatorySystemGestureInsets;->b:Z

    const/4 v5, 0x0

    .line 43326
    iput-boolean v5, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->d:Z

    .line 43327
    iput-boolean v5, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->b:Z

    .line 43328
    iput-wide v1, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->f:J

    .line 43329
    iput v5, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->e:I

    .line 43330
    iput-wide v8, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->g:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_11

    const/16 v5, 0x28

    if-eq v2, v5, :cond_11

    .line 43333
    iget-boolean v5, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->i:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->j:Z

    if-nez v5, :cond_d

    if-eqz v4, :cond_c

    move/from16 v4, v19

    .line 43335
    invoke-virtual {v3, v4}, Lo/getMandatorySystemGestureInsets$DropdropElements3;->c(I)V

    :cond_c
    const/4 v14, 0x0

    .line 43337
    iput-boolean v14, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->i:Z

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    if-gt v1, v2, :cond_e

    const/16 v1, 0x23

    if-le v2, v1, :cond_f

    :cond_e
    const/16 v1, 0x27

    if-ne v2, v1, :cond_10

    .line 43340
    :cond_f
    iget-boolean v1, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->b:Z

    .line 43341
    iput-boolean v4, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->j:Z

    goto :goto_b

    :cond_10
    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x1

    const/4 v14, 0x0

    :goto_b
    const/16 v1, 0x10

    if-lt v2, v1, :cond_12

    const/16 v1, 0x15

    if-gt v2, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    .line 43346
    :goto_c
    iput-boolean v1, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->c:Z

    if-nez v1, :cond_14

    const/16 v1, 0x9

    if-gt v2, v1, :cond_13

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v10, 0x1

    .line 43347
    :goto_e
    iput-boolean v10, v3, Lo/getMandatorySystemGestureInsets$DropdropElements3;->a:Z

    .line 42185
    iget-boolean v1, v0, Lo/getMandatorySystemGestureInsets;->b:Z

    if-nez v1, :cond_15

    .line 42186
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->n:Lo/setRootWindowInsets;

    invoke-virtual {v1, v2}, Lo/setRootWindowInsets;->a(I)V

    .line 42187
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->o:Lo/setRootWindowInsets;

    invoke-virtual {v1, v2}, Lo/setRootWindowInsets;->a(I)V

    .line 42188
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->d:Lo/setRootWindowInsets;

    invoke-virtual {v1, v2}, Lo/setRootWindowInsets;->a(I)V

    .line 42190
    :cond_15
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->i:Lo/setRootWindowInsets;

    invoke-virtual {v1, v2}, Lo/setRootWindowInsets;->a(I)V

    .line 42191
    iget-object v1, v0, Lo/getMandatorySystemGestureInsets;->k:Lo/setRootWindowInsets;

    invoke-virtual {v1, v2}, Lo/setRootWindowInsets;->a(I)V

    add-int/lit8 v2, v18, 0x3

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_16
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_17
    return-void

    .line 3117
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Z)V
    .locals 4

    .line 50282
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->e:Lo/getSystemServiceName;

    if-eqz v0, :cond_1

    .line 50283
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->f:Lo/getMandatorySystemGestureInsets$DropdropElements3;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lo/getMandatorySystemGestureInsets;->f:Lo/getMandatorySystemGestureInsets$DropdropElements3;

    iget-wide v0, p0, Lo/getMandatorySystemGestureInsets;->l:J

    .line 51383
    iget-boolean v2, p1, Lo/getMandatorySystemGestureInsets$DropdropElements3;->c:Z

    iput-boolean v2, p1, Lo/getMandatorySystemGestureInsets$DropdropElements3;->h:Z

    .line 51385
    iget-wide v2, p1, Lo/getMandatorySystemGestureInsets$DropdropElements3;->g:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lo/getMandatorySystemGestureInsets$DropdropElements3;->c(I)V

    .line 51387
    iget-wide v2, p1, Lo/getMandatorySystemGestureInsets$DropdropElements3;->g:J

    iput-wide v2, p1, Lo/getMandatorySystemGestureInsets$DropdropElements3;->l:J

    .line 51388
    iput-wide v0, p1, Lo/getMandatorySystemGestureInsets$DropdropElements3;->g:J

    const/4 v0, 0x0

    .line 51389
    invoke-virtual {p1, v0}, Lo/getMandatorySystemGestureInsets$DropdropElements3;->c(I)V

    .line 51390
    iput-boolean v0, p1, Lo/getMandatorySystemGestureInsets$DropdropElements3;->i:Z

    :cond_0
    return-void

    .line 51117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 3

    .line 110
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 47218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 46214
    iget-object v0, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lo/getMandatorySystemGestureInsets;->a:Ljava/lang/String;

    .line 49218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v0, v2, :cond_0

    .line 48201
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v1, 0x2

    .line 112
    invoke-interface {p1, v0, v1}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    iput-object v0, p0, Lo/getMandatorySystemGestureInsets;->e:Lo/getSystemServiceName;

    .line 113
    new-instance v1, Lo/getMandatorySystemGestureInsets$DropdropElements3;

    invoke-direct {v1, v0}, Lo/getMandatorySystemGestureInsets$DropdropElements3;-><init>(Lo/getSystemServiceName;)V

    iput-object v1, p0, Lo/getMandatorySystemGestureInsets;->f:Lo/getMandatorySystemGestureInsets$DropdropElements3;

    .line 114
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->h:Lo/WindowInsetsCompatImpl20;

    invoke-virtual {v0, p1, p2}, Lo/WindowInsetsCompatImpl20;->a(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V

    return-void

    .line 49219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lo/getMandatorySystemGestureInsets;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v0, p0, Lo/getMandatorySystemGestureInsets;->c:J

    .line 97
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->j:[Z

    invoke-static {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c([Z)V

    .line 98
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->n:Lo/setRootWindowInsets;

    const/4 v1, 0x0

    .line 51047
    iput-boolean v1, v0, Lo/setRootWindowInsets;->d:Z

    .line 51048
    iput-boolean v1, v0, Lo/setRootWindowInsets;->a:Z

    .line 99
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->o:Lo/setRootWindowInsets;

    .line 51048
    iput-boolean v1, v0, Lo/setRootWindowInsets;->d:Z

    .line 51049
    iput-boolean v1, v0, Lo/setRootWindowInsets;->a:Z

    .line 100
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->d:Lo/setRootWindowInsets;

    .line 51049
    iput-boolean v1, v0, Lo/setRootWindowInsets;->d:Z

    .line 51050
    iput-boolean v1, v0, Lo/setRootWindowInsets;->a:Z

    .line 101
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->i:Lo/setRootWindowInsets;

    .line 51050
    iput-boolean v1, v0, Lo/setRootWindowInsets;->d:Z

    .line 51051
    iput-boolean v1, v0, Lo/setRootWindowInsets;->a:Z

    .line 102
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->k:Lo/setRootWindowInsets;

    .line 51051
    iput-boolean v1, v0, Lo/setRootWindowInsets;->d:Z

    .line 51052
    iput-boolean v1, v0, Lo/setRootWindowInsets;->a:Z

    .line 103
    iget-object v0, p0, Lo/getMandatorySystemGestureInsets;->f:Lo/getMandatorySystemGestureInsets$DropdropElements3;

    if-eqz v0, :cond_0

    .line 51324
    iput-boolean v1, v0, Lo/getMandatorySystemGestureInsets$DropdropElements3;->a:Z

    .line 51325
    iput-boolean v1, v0, Lo/getMandatorySystemGestureInsets$DropdropElements3;->d:Z

    .line 51326
    iput-boolean v1, v0, Lo/getMandatorySystemGestureInsets$DropdropElements3;->b:Z

    .line 51327
    iput-boolean v1, v0, Lo/getMandatorySystemGestureInsets$DropdropElements3;->i:Z

    .line 51328
    iput-boolean v1, v0, Lo/getMandatorySystemGestureInsets$DropdropElements3;->j:Z

    :cond_0
    return-void
.end method
