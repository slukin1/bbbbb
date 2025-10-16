.class public final Lo/recordPairSuccessdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 193
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 183
    sput-object v0, Lo/recordPairSuccessdefault;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final b(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static final b()[I
    .locals 1

    .line 183
    sget-object v0, Lo/recordPairSuccessdefault;->b:[I

    return-object v0
.end method
