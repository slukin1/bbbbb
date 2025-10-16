.class public final Lo/setGuidelinePercent;
.super Lo/AndroidComposeViewdragAndDropManager1;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final c:J

.field private final e:Z

.field private final f:Lo/setUncaughtExceptionHandler;

.field private final g:Lo/setUncaughtExceptionHandler$JsonLogicException;

.field private final h:Ljava/lang/Object;

.field private final i:J

.field private final j:J

.field private final k:Z

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setGuidelinePercent;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    .line 1136
    const-string v1, "SinglePeriodTimeline"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 34
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3161
    iput-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    .line 34
    invoke-virtual {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;Lo/setUncaughtExceptionHandler$JsonLogicException;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p19

    .line 289
    invoke-direct {p0}, Lo/AndroidComposeViewdragAndDropManager1;-><init>()V

    move-wide v2, p1

    .line 290
    iput-wide v2, v0, Lo/setGuidelinePercent;->i:J

    move-wide v2, p3

    .line 291
    iput-wide v2, v0, Lo/setGuidelinePercent;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    iput-wide v2, v0, Lo/setGuidelinePercent;->c:J

    move-wide v2, p7

    .line 293
    iput-wide v2, v0, Lo/setGuidelinePercent;->j:J

    move-wide v2, p9

    .line 294
    iput-wide v2, v0, Lo/setGuidelinePercent;->n:J

    move-wide v2, p11

    .line 295
    iput-wide v2, v0, Lo/setGuidelinePercent;->o:J

    move-wide/from16 v2, p13

    .line 296
    iput-wide v2, v0, Lo/setGuidelinePercent;->m:J

    move/from16 v2, p15

    .line 297
    iput-boolean v2, v0, Lo/setGuidelinePercent;->e:Z

    move/from16 v2, p16

    .line 298
    iput-boolean v2, v0, Lo/setGuidelinePercent;->a:Z

    move/from16 v2, p17

    .line 299
    iput-boolean v2, v0, Lo/setGuidelinePercent;->k:Z

    move-object/from16 v2, p18

    .line 300
    iput-object v2, v0, Lo/setGuidelinePercent;->h:Ljava/lang/Object;

    .line 301
    move-object v2, v1

    check-cast v2, Lo/setUncaughtExceptionHandler;

    iput-object v1, v0, Lo/setGuidelinePercent;->f:Lo/setUncaughtExceptionHandler;

    move-object/from16 v1, p20

    .line 302
    iput-object v1, v0, Lo/setGuidelinePercent;->g:Lo/setUncaughtExceptionHandler$JsonLogicException;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;)V
    .locals 21

    if-eqz p11, :cond_0

    move-object/from16 v15, p13

    .line 178
    iget-object v0, v15, Lo/setUncaughtExceptionHandler;->d:Lo/setUncaughtExceptionHandler$JsonLogicException;

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 165
    invoke-direct/range {v0 .. v20}, Lo/setGuidelinePercent;-><init>(JJJJJJJZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;Lo/setUncaughtExceptionHandler$JsonLogicException;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p5

    move-object/from16 v13, p7

    .line 94
    invoke-direct/range {v0 .. v13}, Lo/setGuidelinePercent;-><init>(JJJJZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 364
    sget-object p1, Lo/setGuidelinePercent;->b:Ljava/lang/Object;

    return-object p1

    .line 7071
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
    .locals 10

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 352
    sget-object p1, Lo/setGuidelinePercent;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    .line 353
    iget-wide v4, p0, Lo/setGuidelinePercent;->j:J

    iget-wide v6, p0, Lo/setGuidelinePercent;->o:J

    neg-long v6, v6

    const/4 v3, 0x0

    .line 6608
    sget-object v8, Lo/getModifierLocalManager;->d:Lo/getModifierLocalManager;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/getModifierLocalManager;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p1

    return-object p1

    .line 5071
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 358
    sget-object v0, Lo/setGuidelinePercent;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 314
    iget-wide v1, v0, Lo/setGuidelinePercent;->m:J

    .line 315
    iget-boolean v3, v0, Lo/setGuidelinePercent;->a:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lo/setGuidelinePercent;->k:Z

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_2

    .line 316
    iget-wide v3, v0, Lo/setGuidelinePercent;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v16, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v16, v1

    .line 327
    :goto_2
    sget-object v4, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    iget-object v5, v0, Lo/setGuidelinePercent;->f:Lo/setUncaughtExceptionHandler;

    iget-object v6, v0, Lo/setGuidelinePercent;->h:Ljava/lang/Object;

    iget-wide v7, v0, Lo/setGuidelinePercent;->i:J

    iget-wide v9, v0, Lo/setGuidelinePercent;->l:J

    iget-wide v11, v0, Lo/setGuidelinePercent;->c:J

    iget-boolean v13, v0, Lo/setGuidelinePercent;->e:Z

    iget-boolean v14, v0, Lo/setGuidelinePercent;->a:Z

    iget-object v15, v0, Lo/setGuidelinePercent;->g:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget-wide v1, v0, Lo/setGuidelinePercent;->n:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lo/setGuidelinePercent;->o:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->e(Ljava/lang/Object;Lo/setUncaughtExceptionHandler;Ljava/lang/Object;JJJZZLo/setUncaughtExceptionHandler$JsonLogicException;JJIIJ)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v1

    return-object v1

    .line 8071
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method
