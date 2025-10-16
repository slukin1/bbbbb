.class final Lo/m16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExternalCacheDirs;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lo/m11;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/m11;IJJ)V
    .locals 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/m16;->d:Lo/m11;

    .line 34
    iput p2, p0, Lo/m16;->e:I

    .line 35
    iput-wide p3, p0, Lo/m16;->b:J

    sub-long/2addr p5, p3

    .line 36
    iget p3, p1, Lo/m11;->b:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    iput-wide p5, p0, Lo/m16;->a:J

    int-to-long p2, p2

    mul-long v0, p5, p2

    const-wide/32 v2, 0xf4240

    .line 1071
    iget p1, p1, Lo/m11;->j:I

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lo/m16;->c:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 18

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Lo/m16;->d:Lo/m11;

    iget v1, v1, Lo/m11;->j:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    iget v3, v0, Lo/m16;->e:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    div-long v5, v1, v3

    const-wide/16 v7, 0x0

    .line 54
    iget-wide v1, v0, Lo/m16;->a:J

    const-wide/16 v3, 0x1

    sub-long v9, v1, v3

    invoke-static/range {v5 .. v10}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide v1

    .line 56
    iget-wide v5, v0, Lo/m16;->b:J

    iget-object v7, v0, Lo/m16;->d:Lo/m11;

    iget v7, v7, Lo/m11;->b:I

    int-to-long v7, v7

    .line 2071
    iget v9, v0, Lo/m16;->e:I

    int-to-long v9, v9

    mul-long v11, v1, v9

    const-wide/32 v13, 0xf4240

    iget-object v9, v0, Lo/m16;->d:Lo/m11;

    iget v9, v9, Lo/m11;->j:I

    int-to-long v9, v9

    move-wide v15, v9

    invoke-static/range {v11 .. v16}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v9

    .line 58
    new-instance v11, Lo/getDrawable;

    mul-long v7, v7, v1

    add-long/2addr v5, v7

    invoke-direct {v11, v9, v10, v5, v6}, Lo/getDrawable;-><init>(JJ)V

    cmp-long v5, v9, p1

    if-gez v5, :cond_0

    .line 59
    iget-wide v5, v0, Lo/m16;->a:J

    sub-long/2addr v5, v3

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    add-long/2addr v1, v3

    .line 63
    iget-wide v3, v0, Lo/m16;->b:J

    iget-object v5, v0, Lo/m16;->d:Lo/m11;

    iget v5, v5, Lo/m11;->b:I

    int-to-long v5, v5

    .line 3071
    iget v7, v0, Lo/m16;->e:I

    int-to-long v7, v7

    mul-long v12, v1, v7

    const-wide/32 v14, 0xf4240

    iget-object v7, v0, Lo/m16;->d:Lo/m11;

    iget v7, v7, Lo/m11;->j:I

    int-to-long v7, v7

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v7

    .line 65
    new-instance v9, Lo/getDrawable;

    mul-long v5, v5, v1

    add-long/2addr v3, v5

    invoke-direct {v9, v7, v8, v3, v4}, Lo/getDrawable;-><init>(JJ)V

    .line 66
    new-instance v1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {v1, v11, v9}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;Lo/getDrawable;)V

    return-object v1

    .line 60
    :cond_0
    new-instance v1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {v1, v11}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object v1
.end method

.method public final e()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lo/m16;->c:J

    return-wide v0
.end method
