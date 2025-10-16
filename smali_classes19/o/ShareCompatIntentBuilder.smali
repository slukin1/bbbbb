.class public final Lo/ShareCompatIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExternalCacheDirs;


# instance fields
.field private final b:Lo/getCodeCacheDir;

.field private final d:J


# direct methods
.method public constructor <init>(Lo/getCodeCacheDir;J)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ShareCompatIntentBuilder;->b:Lo/getCodeCacheDir;

    .line 41
    iput-wide p2, p0, Lo/ShareCompatIntentBuilder;->d:J

    return-void
.end method

.method private c(JJ)Lo/getDrawable;
    .locals 3

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 81
    iget-object v0, p0, Lo/ShareCompatIntentBuilder;->b:Lo/getCodeCacheDir;

    iget v0, v0, Lo/getCodeCacheDir;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 82
    iget-wide v0, p0, Lo/ShareCompatIntentBuilder;->d:J

    .line 83
    new-instance v2, Lo/getDrawable;

    add-long/2addr v0, p3

    invoke-direct {v2, p1, p2, v0, v1}, Lo/getDrawable;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 13

    .line 56
    iget-object v0, p0, Lo/ShareCompatIntentBuilder;->b:Lo/getCodeCacheDir;

    iget-object v0, v0, Lo/getCodeCacheDir;->k:Lo/getCodeCacheDir$DropdropElements3;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lo/ShareCompatIntentBuilder;->b:Lo/getCodeCacheDir;

    iget-object v0, v0, Lo/getCodeCacheDir;->k:Lo/getCodeCacheDir$DropdropElements3;

    iget-object v0, v0, Lo/getCodeCacheDir$DropdropElements3;->c:[J

    .line 58
    iget-object v1, p0, Lo/ShareCompatIntentBuilder;->b:Lo/getCodeCacheDir;

    iget-object v1, v1, Lo/getCodeCacheDir;->k:Lo/getCodeCacheDir$DropdropElements3;

    iget-object v1, v1, Lo/getCodeCacheDir$DropdropElements3;->e:[J

    .line 60
    iget-object v2, p0, Lo/ShareCompatIntentBuilder;->b:Lo/getCodeCacheDir;

    .line 3221
    iget v3, v2, Lo/getCodeCacheDir;->g:I

    int-to-long v3, v3

    mul-long v3, v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    const-wide/16 v9, 0x0

    .line 3222
    iget-wide v2, v2, Lo/getCodeCacheDir;->o:J

    const-wide/16 v4, 0x1

    sub-long v11, v2, v4

    invoke-static/range {v7 .. v12}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 62
    invoke-static {v0, v2, v3, v5, v4}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    if-ne v2, v3, :cond_0

    move-wide v8, v6

    goto :goto_0

    .line 68
    :cond_0
    aget-wide v8, v0, v2

    :goto_0
    if-eq v2, v3, :cond_1

    .line 69
    aget-wide v6, v1, v2

    .line 70
    :cond_1
    invoke-direct {p0, v8, v9, v6, v7}, Lo/ShareCompatIntentBuilder;->c(JJ)Lo/getDrawable;

    move-result-object v3

    .line 71
    iget-wide v6, v3, Lo/getDrawable;->d:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_2

    array-length p1, v0

    sub-int/2addr p1, v5

    if-eq v2, p1, :cond_2

    add-int/2addr v2, v5

    .line 74
    aget-wide p1, v0, v2

    aget-wide v0, v1, v2

    .line 75
    invoke-direct {p0, p1, p2, v0, v1}, Lo/ShareCompatIntentBuilder;->c(JJ)Lo/getDrawable;

    move-result-object p1

    .line 76
    new-instance p2, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p2, v3, p1}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;Lo/getDrawable;)V

    return-object p2

    .line 72
    :cond_2
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, v3}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p1

    .line 2117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e()J
    .locals 6

    .line 51
    iget-object v0, p0, Lo/ShareCompatIntentBuilder;->b:Lo/getCodeCacheDir;

    .line 1211
    iget-wide v1, v0, Lo/getCodeCacheDir;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget v0, v0, Lo/getCodeCacheDir;->g:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method
