.class public final Lo/getLoaderTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [B

    sput-object v0, Lo/getLoaderTask;->b:[B

    return-void
.end method

.method public static final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static final d(IIIIII)J
    .locals 8

    .line 34
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v2, p1, -0x1

    move-object v0, v7

    move v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 36
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 37
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d()[B
    .locals 1

    .line 40
    sget-object v0, Lo/getLoaderTask;->b:[B

    return-object v0
.end method
