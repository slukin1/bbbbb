.class final Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridPopularComponentsubscribeLiveData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:J

.field final b:[Z

.field c:J

.field d:J

.field e:I

.field private f:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 154
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->b:[Z

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 11

    .line 186
    iget-wide v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 187
    iput-wide p1, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->i:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 190
    iget-wide v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->i:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->h:J

    .line 191
    iput-wide v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->c:J

    .line 192
    iput-wide v4, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->d:J

    goto :goto_0

    .line 194
    :cond_1
    iget-wide v2, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->f:J

    sub-long v2, p1, v2

    const-wide/16 v6, 0xf

    .line 1217
    rem-long/2addr v0, v6

    long-to-int v1, v0

    .line 196
    iget-wide v6, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->h:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const/4 v0, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    .line 198
    iget-wide v6, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->d:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->d:J

    .line 199
    iget-wide v6, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->c:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->c:J

    .line 200
    iget-object v2, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->b:[Z

    aget-boolean v3, v2, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 201
    aput-boolean v3, v2, v1

    .line 202
    iget v1, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    goto :goto_0

    .line 205
    :cond_2
    iget-object v2, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->b:[Z

    aget-boolean v3, v2, v1

    if-nez v3, :cond_3

    .line 206
    aput-boolean v0, v2, v1

    .line 207
    iget v1, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    .line 212
    :cond_3
    :goto_0
    iget-wide v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    .line 213
    iput-wide p1, p0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->f:J

    return-void
.end method
