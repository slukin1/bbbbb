.class final Lo/UmGridPopularComponentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

.field d:J

.field e:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    invoke-direct {v0}, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 50
    new-instance v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    invoke-direct {v0}, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1;->e:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 4097
    iget-object v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 5166
    iget-wide v1, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    const-wide/16 v3, 0xf

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget v0, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 6178
    iget-wide v0, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->c:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e()F
    .locals 6

    .line 1097
    iget-object v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 2166
    iget-wide v1, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    const-wide/16 v3, 0xf

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget v0, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 3182
    iget-wide v1, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->c:J

    div-long/2addr v3, v1

    :goto_0
    long-to-double v0, v3

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
