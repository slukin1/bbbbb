.class public final Lo/getMarketVM$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMarketVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field final f:J

.field private final g:J

.field final h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-wide p1, p0, Lo/getMarketVM$DropdropElements3;->f:J

    .line 321
    iput-wide p3, p0, Lo/getMarketVM$DropdropElements3;->h:J

    .line 322
    iput-wide p5, p0, Lo/getMarketVM$DropdropElements3;->a:J

    .line 323
    iput-wide p7, p0, Lo/getMarketVM$DropdropElements3;->d:J

    .line 324
    iput-wide p9, p0, Lo/getMarketVM$DropdropElements3;->b:J

    .line 325
    iput-wide p11, p0, Lo/getMarketVM$DropdropElements3;->e:J

    .line 326
    iput-wide p13, p0, Lo/getMarketVM$DropdropElements3;->g:J

    .line 328
    invoke-static/range {p3 .. p14}, Lo/getMarketVM$DropdropElements3;->c(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getMarketVM$DropdropElements3;->c:J

    return-void
.end method

.method protected static c(JJJJJJ)J
    .locals 8

    move-wide v0, p6

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    cmp-long v6, v4, p8

    if-gez v6, :cond_0

    add-long v4, p2, v2

    cmp-long v6, v4, p4

    if-gez v6, :cond_0

    sub-long v4, p8, v0

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    sub-long v5, p0, p2

    long-to-float v5, v5

    mul-float v5, v5, v4

    float-to-long v4, v5

    const-wide/16 v6, 0x14

    .line 306
    div-long v6, v4, v6

    add-long/2addr v4, v0

    sub-long v4, v4, p10

    sub-long/2addr v4, v6

    sub-long v2, p8, v2

    .line 1906
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {p6, p7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method e()V
    .locals 12

    .line 383
    iget-wide v0, p0, Lo/getMarketVM$DropdropElements3;->h:J

    iget-wide v2, p0, Lo/getMarketVM$DropdropElements3;->a:J

    iget-wide v4, p0, Lo/getMarketVM$DropdropElements3;->d:J

    iget-wide v6, p0, Lo/getMarketVM$DropdropElements3;->b:J

    iget-wide v8, p0, Lo/getMarketVM$DropdropElements3;->e:J

    iget-wide v10, p0, Lo/getMarketVM$DropdropElements3;->g:J

    .line 384
    invoke-static/range {v0 .. v11}, Lo/getMarketVM$DropdropElements3;->c(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/getMarketVM$DropdropElements3;->c:J

    return-void
.end method
