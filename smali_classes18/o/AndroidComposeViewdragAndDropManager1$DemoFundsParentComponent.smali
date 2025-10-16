.class public final Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidComposeViewdragAndDropManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field private static final q:Lo/setUncaughtExceptionHandler;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Lo/setUncaughtExceptionHandler$JsonLogicException;

.field public j:Z

.field public k:Lo/setUncaughtExceptionHandler;

.field public l:J

.field public m:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:J

.field public o:Ljava/lang/Object;

.field public p:J

.field private r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 164
    new-instance v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    .line 1136
    const-string v1, "androidx.media3.common.Timeline"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 166
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3161
    iput-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    .line 168
    invoke-virtual {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->q:Lo/setUncaughtExceptionHandler;

    const/4 v0, 0x1

    .line 415
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 416
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 417
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 419
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 420
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 421
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 422
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/16 v0, 0x8

    .line 423
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/16 v0, 0x9

    .line 424
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/16 v0, 0xa

    .line 425
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/16 v0, 0xb

    .line 426
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/16 v0, 0xc

    .line 427
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/16 v0, 0xd

    .line 428
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    sget-object v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    iput-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    .line 259
    sget-object v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->q:Lo/setUncaughtExceptionHandler;

    iput-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->k:Lo/setUncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lo/setUncaughtExceptionHandler;Ljava/lang/Object;JJJZZLo/setUncaughtExceptionHandler$JsonLogicException;JJIIJ)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 281
    iput-object v2, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 282
    :cond_0
    sget-object v2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->q:Lo/setUncaughtExceptionHandler;

    :goto_0
    iput-object v2, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->k:Lo/setUncaughtExceptionHandler;

    if-eqz v1, :cond_1

    .line 284
    iget-object v2, v1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v2, :cond_1

    .line 285
    iget-object v1, v1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 286
    :goto_1
    iput-object v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->m:Ljava/lang/Object;

    move-object v1, p3

    .line 287
    iput-object v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->r:Ljava/lang/Object;

    move-wide v1, p4

    .line 288
    iput-wide v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->l:J

    move-wide v1, p6

    .line 289
    iput-wide v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->p:J

    move-wide v1, p8

    .line 290
    iput-wide v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->c:J

    move v1, p10

    .line 291
    iput-boolean v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->f:Z

    move v1, p11

    .line 292
    iput-boolean v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->j:Z

    move-object/from16 v1, p12

    .line 293
    iput-object v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    move-wide/from16 v1, p13

    .line 294
    iput-wide v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    move-wide/from16 v1, p15

    .line 295
    iput-wide v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    const/4 v1, 0x0

    .line 296
    iput v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    move/from16 v2, p18

    .line 297
    iput v2, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    move-wide/from16 v2, p19

    .line 298
    iput-wide v2, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->n:J

    .line 299
    iput-boolean v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->h:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    check-cast p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 374
    iget-object v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    iget-object v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->k:Lo/setUncaughtExceptionHandler;

    iget-object v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->k:Lo/setUncaughtExceptionHandler;

    .line 375
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->r:Ljava/lang/Object;

    iget-object v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->r:Ljava/lang/Object;

    .line 376
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget-object v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    .line 377
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->l:J

    iget-wide v3, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->p:J

    iget-wide v3, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->p:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->c:J

    iget-wide v3, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->f:Z

    iget-boolean v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->j:Z

    iget-boolean v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->j:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->h:Z

    iget-boolean v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->h:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    iget-wide v3, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    iget-wide v3, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    iget v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    iget v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->n:J

    iget-wide v3, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->n:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 395
    iget-object v1, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 396
    iget-object v2, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->k:Lo/setUncaughtExceptionHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 397
    iget-object v3, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 398
    :goto_0
    iget-object v5, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 399
    :cond_1
    iget-wide v5, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->l:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v6, v5

    .line 400
    iget-wide v8, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->p:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v5, v8

    .line 401
    iget-wide v8, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->c:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v9, v8

    .line 404
    iget-boolean v8, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->f:Z

    .line 405
    iget-boolean v10, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->j:Z

    .line 406
    iget-boolean v11, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->h:Z

    .line 407
    iget-wide v12, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    ushr-long v14, v12, v7

    xor-long/2addr v12, v14

    long-to-int v13, v12

    .line 408
    iget-wide v14, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    ushr-long v16, v14, v7

    xor-long v14, v14, v16

    long-to-int v12, v14

    .line 409
    iget v14, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    .line 410
    iget v15, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    move/from16 v17, v8

    .line 411
    iget-wide v7, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->n:J

    add-int/lit16 v1, v1, 0xd9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v2, v7, v2

    xor-long/2addr v2, v7

    long-to-int v3, v2

    add-int/2addr v1, v3

    return v1
.end method
