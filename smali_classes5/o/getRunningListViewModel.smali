.class public final Lo/getRunningListViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRunningListViewModel$DropdropElements4;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:[B

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Landroid/net/Uri;

.field public final j:Ljava/lang/String;

.field private o:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 411
    invoke-direct/range {v0 .. v5}, Lo/getRunningListViewModel;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_5

    cmp-long v12, v4, v10

    if-ltz v12, :cond_4

    cmp-long v12, v6, v10

    if-gtz v12, :cond_1

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_0

    goto :goto_0

    .line 3039
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    move-object v10, p1

    .line 663
    iput-object v10, v0, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    .line 664
    iput-wide v1, v0, Lo/getRunningListViewModel;->h:J

    move/from16 v1, p4

    .line 665
    iput v1, v0, Lo/getRunningListViewModel;->d:I

    if-eqz v3, :cond_2

    .line 666
    array-length v1, v3

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    move-object v3, v1

    :cond_3
    iput-object v3, v0, Lo/getRunningListViewModel;->e:[B

    .line 667
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lo/getRunningListViewModel;->c:Ljava/util/Map;

    .line 668
    iput-wide v4, v0, Lo/getRunningListViewModel;->f:J

    .line 669
    iput-wide v8, v0, Lo/getRunningListViewModel;->o:J

    .line 670
    iput-wide v6, v0, Lo/getRunningListViewModel;->g:J

    move-object/from16 v1, p11

    .line 671
    iput-object v1, v0, Lo/getRunningListViewModel;->j:Ljava/lang/String;

    move/from16 v1, p12

    .line 672
    iput v1, v0, Lo/getRunningListViewModel;->b:I

    move-object/from16 v1, p13

    .line 673
    iput-object v1, v0, Lo/getRunningListViewModel;->a:Ljava/lang/Object;

    return-void

    .line 2039
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1039
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;B)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p13}, Lo/getRunningListViewModel;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    .line 427
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 422
    invoke-direct/range {v0 .. v13}, Lo/getRunningListViewModel;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/getRunningListViewModel;
    .locals 5

    .line 706
    iget-wide v0, p0, Lo/getRunningListViewModel;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v2, v0, p1

    :cond_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lo/getRunningListViewModel;->c(JJ)Lo/getRunningListViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 690
    iget v0, p0, Lo/getRunningListViewModel;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4314
    const-string v0, "HEAD"

    return-object v0

    .line 4317
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4312
    :cond_1
    const-string v0, "POST"

    return-object v0

    .line 4310
    :cond_2
    const-string v0, "GET"

    return-object v0
.end method

.method public final c(JJ)Lo/getRunningListViewModel;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 717
    iget-wide v1, v0, Lo/getRunningListViewModel;->g:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    return-object v0

    .line 720
    :cond_0
    new-instance v1, Lo/getRunningListViewModel;

    iget-object v4, v0, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    iget-wide v5, v0, Lo/getRunningListViewModel;->h:J

    iget v7, v0, Lo/getRunningListViewModel;->d:I

    iget-object v8, v0, Lo/getRunningListViewModel;->e:[B

    iget-object v9, v0, Lo/getRunningListViewModel;->c:Ljava/util/Map;

    iget-wide v2, v0, Lo/getRunningListViewModel;->f:J

    add-long v10, v2, p1

    iget-object v14, v0, Lo/getRunningListViewModel;->j:Ljava/lang/String;

    iget v15, v0, Lo/getRunningListViewModel;->b:I

    iget-object v2, v0, Lo/getRunningListViewModel;->a:Ljava/lang/Object;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/getRunningListViewModel;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0}, Lo/getRunningListViewModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/getRunningListViewModel;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/getRunningListViewModel;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getRunningListViewModel;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getRunningListViewModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
