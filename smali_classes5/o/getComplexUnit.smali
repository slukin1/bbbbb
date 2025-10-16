.class public final Lo/getComplexUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Z

.field final c:J

.field public final d:J

.field final e:J

.field final g:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lo/getComplexUnit;->g:J

    .line 46
    iput-wide v0, p0, Lo/getComplexUnit;->d:J

    .line 47
    iput-wide v0, p0, Lo/getComplexUnit;->c:J

    .line 48
    iput-wide v0, p0, Lo/getComplexUnit;->e:J

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lo/getComplexUnit;->b:Z

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/getComplexUnit;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/getComplexUnit;-><init>()V

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 56
    invoke-direct/range {v0 .. v9}, Lo/getComplexUnit;-><init>(JJJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJB)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p8}, Lo/getComplexUnit;-><init>(JJJJ)V

    return-void
.end method

.method private constructor <init>(JJJJZ)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    :cond_0
    if-nez p9, :cond_2

    .line 66
    :cond_1
    iput-wide p1, p0, Lo/getComplexUnit;->g:J

    .line 67
    iput-wide p3, p0, Lo/getComplexUnit;->d:J

    .line 68
    iput-wide p5, p0, Lo/getComplexUnit;->c:J

    .line 69
    iput-wide p7, p0, Lo/getComplexUnit;->e:J

    .line 70
    iput-boolean p9, p0, Lo/getComplexUnit;->b:Z

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lo/getComplexUnit;->a:Z

    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(JJJJZB)V
    .locals 0

    const-wide/16 p2, 0x0

    const-wide/16 p4, 0x0

    const-wide/16 p6, 0x0

    const-wide/16 p8, 0x0

    const/4 p10, 0x1

    move-object p1, p0

    .line 65353
    invoke-direct/range {p1 .. p10}, Lo/getComplexUnit;-><init>(JJJJZ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 93
    iget-wide v0, p0, Lo/getComplexUnit;->g:J

    .line 94
    iget-wide v2, p0, Lo/getComplexUnit;->c:J

    iget-wide v4, p0, Lo/getComplexUnit;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 93
    const-string v0, "range[%d, %d) current offset[%d]"

    invoke-static {v0, v3}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
