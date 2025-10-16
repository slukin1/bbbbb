.class public final Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Bw\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R\u001a\u0010(\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008&\u0010#R\u001a\u0010\"\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010+R\u001a\u0010-\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010!R\u001a\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010!\u001a\u0004\u0008\'\u0010#R\u001a\u0010)\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u0008/\u0010+R\u001a\u0010 \u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008)\u00104R\u001a\u0010/\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010!\u001a\u0004\u0008 \u0010#R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00106R\u0016\u00105\u001a\u00020\u00068\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0011\u00102\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010+R\u0016\u00100\u001a\u00020\u00088\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010*R\u0016\u0010$\u001a\u00020\u00088\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*R\u0018\u00108\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u00107"
    }
    d2 = {
        "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
        "",
        "Lo/groupSizesByAspectRatio;",
        "p0",
        "",
        "p1",
        "Lo/getSurfaceInfo;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lo/isRotationNeeded;",
        "p9",
        "p10",
        "<init>",
        "(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "Lo/getBaseScreenFlash;",
        "p11",
        "p12",
        "(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "c",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "j",
        "J",
        "d",
        "()J",
        "k",
        "f",
        "a",
        "h",
        "b",
        "g",
        "Z",
        "()Z",
        "F",
        "e",
        "()F",
        "i",
        "o",
        "m",
        "n",
        "I",
        "()I",
        "l",
        "Ljava/util/List;",
        "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
        "q"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBaseScreenFlash;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

.field private final f:F

.field private final g:Z

.field private final h:J

.field public final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:I

.field private final o:J


# direct methods
.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 4

    move-object v0, p0

    move/from16 v1, p14

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 372
    iput-wide v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->j:J

    move-wide v2, p3

    .line 373
    iput-wide v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k:J

    move-wide v2, p5

    .line 374
    iput-wide v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->h:J

    move v2, p7

    .line 375
    iput-boolean v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g:Z

    move v2, p8

    .line 376
    iput v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f:F

    move-wide v2, p9

    .line 377
    iput-wide v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i:J

    move-wide v2, p11

    .line 378
    iput-wide v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->o:J

    move/from16 v2, p13

    .line 379
    iput-boolean v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->m:Z

    move/from16 v2, p15

    .line 381
    iput v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->n:I

    move-wide/from16 v2, p16

    .line 382
    iput-wide v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->l:J

    .line 487
    sget-object v2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d:J

    .line 496
    iput-boolean v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 497
    iput-boolean v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 381
    sget-object v1, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->e()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 382
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 371
    invoke-direct/range {v2 .. v20}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p17}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Lo/getBaseScreenFlash;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    const/16 v18, 0x0

    .line 458
    invoke-direct/range {v0 .. v18}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    .line 471
    iput-object v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 472
    iput-wide v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p20}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic d(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;JJJZJJZILjava/util/List;JI)Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v6, p5

    move-wide/from16 v12, p10

    move-object/from16 v17, p14

    .line 709
    iget-wide v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->j:J

    .line 710
    iget-wide v4, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k:J

    .line 712
    iget-boolean v8, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g:Z

    .line 713
    iget-wide v10, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i:J

    .line 715
    iget-boolean v14, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->m:Z

    .line 716
    iget v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->n:I

    move/from16 v16, v1

    move-wide/from16 p1, v2

    .line 718
    iget-wide v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->l:J

    move-wide/from16 v18, v1

    .line 1725
    iget v9, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f:F

    .line 2774
    iget-wide v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d:J

    move-wide/from16 v20, v1

    .line 2761
    new-instance v2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    move-object v1, v2

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2780
    iget-object v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    move-object/from16 v2, v23

    iput-object v1, v2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1737
    iget-object v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    return-object v2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 374
    iget-wide v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->h:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g:Z

    return v0
.end method

.method public final c()V
    .locals 2

    move-object v0, p0

    .line 510
    :goto_0
    iget-object v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 511
    iput-boolean v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 512
    iput-boolean v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    return-void

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 372
    iget-wide v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->j:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 376
    iget v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f:F

    return v0
.end method

.method public final f()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 381
    iget v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->n:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 378
    iget-wide v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->o:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->m:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .line 382
    iget-wide v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->l:J

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    move-object v0, p0

    .line 494
    :goto_0
    iget-object v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->j:J

    .line 3000
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PointerId(value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uptimeMillis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    iget-wide v2, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k:J

    .line 784
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    iget-wide v2, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->h:J

    .line 784
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pressed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    iget-boolean v2, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g:Z

    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pressure="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    iget v2, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f:F

    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", previousUptimeMillis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    iget-wide v2, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i:J

    .line 784
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", previousPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    iget-wide v2, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->o:J

    .line 784
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previousPressed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    iget-boolean v2, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->m:Z

    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isConsumed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {p0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v2

    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    iget v2, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->n:I

    .line 784
    invoke-static {v2}, Lo/isRotationNeeded;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", historical="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4483
    iget-object v2, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 784
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",scrollDelta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    iget-wide v2, p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->l:J

    .line 784
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
