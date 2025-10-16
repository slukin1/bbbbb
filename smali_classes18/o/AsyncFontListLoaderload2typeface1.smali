.class public final Lo/AsyncFontListLoaderload2typeface1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo/AsyncFontListLoaderload2typeface1;


# instance fields
.field public final b:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lo/AsyncFontListLoaderload2typeface1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/AsyncFontListLoaderload2typeface1;-><init>(JJ)V

    .line 45
    new-instance v3, Lo/AsyncFontListLoaderload2typeface1;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lo/AsyncFontListLoaderload2typeface1;-><init>(JJ)V

    .line 49
    new-instance v3, Lo/AsyncFontListLoaderload2typeface1;

    invoke-direct {v3, v4, v5, v1, v2}, Lo/AsyncFontListLoaderload2typeface1;-><init>(JJ)V

    .line 52
    new-instance v3, Lo/AsyncFontListLoaderload2typeface1;

    invoke-direct {v3, v1, v2, v4, v5}, Lo/AsyncFontListLoaderload2typeface1;-><init>(JJ)V

    .line 55
    sput-object v0, Lo/AsyncFontListLoaderload2typeface1;->e:Lo/AsyncFontListLoaderload2typeface1;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 78
    iput-wide p1, p0, Lo/AsyncFontListLoaderload2typeface1;->d:J

    .line 79
    iput-wide p3, p0, Lo/AsyncFontListLoaderload2typeface1;->b:J

    return-void

    .line 2040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final e(JJJ)J
    .locals 8

    .line 93
    iget-wide v2, p0, Lo/AsyncFontListLoaderload2typeface1;->d:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-wide v4, p0, Lo/AsyncFontListLoaderload2typeface1;->b:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    return-wide p1

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    move-wide v0, p1

    .line 97
    invoke-static/range {v0 .. v5}, Lo/getHolderToLayoutNode;->a(JJJ)J

    move-result-wide v0

    .line 98
    iget-wide v4, p0, Lo/AsyncFontListLoaderload2typeface1;->b:J

    const-wide v6, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lo/getHolderToLayoutNode;->e(JJJ)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, p3

    if-gtz v6, :cond_1

    cmp-long v6, p3, v2

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    cmp-long v7, v0, p5

    if-gtz v7, :cond_3

    cmp-long v7, p5, v2

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    sub-long v0, p3, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    return-wide p3

    :cond_5
    if-eqz v4, :cond_7

    :cond_6
    return-wide p5

    :cond_7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 125
    check-cast p1, Lo/AsyncFontListLoaderload2typeface1;

    .line 126
    iget-wide v1, p0, Lo/AsyncFontListLoaderload2typeface1;->d:J

    iget-wide v3, p1, Lo/AsyncFontListLoaderload2typeface1;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/AsyncFontListLoaderload2typeface1;->b:J

    iget-wide v3, p1, Lo/AsyncFontListLoaderload2typeface1;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 132
    iget-wide v0, p0, Lo/AsyncFontListLoaderload2typeface1;->d:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/AsyncFontListLoaderload2typeface1;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
