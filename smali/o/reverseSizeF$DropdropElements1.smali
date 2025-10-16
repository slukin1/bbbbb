.class public final Lo/reverseSizeF$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reverseSizeF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u000f\u001a\u00020\u000e2*\u0010\u0008\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004\"\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/reverseSizeF$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlin/Pair;",
        "",
        "Lo/CameraXExecutors;",
        "p0",
        "Lo/getSurfaceInfo;",
        "p1",
        "p2",
        "Lo/SequentialExecutor;",
        "p3",
        "Lo/reverseSizeF;",
        "e",
        "([Lkotlin/Pair;JJI)Lo/reverseSizeF;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/reverseSizeF$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;FFII)Lo/reverseSizeF;
    .locals 10

    and-int/lit8 p0, p5, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_2

    .line 149
    sget-object p0, Lo/SequentialExecutor;->DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

    invoke-static {}, Lo/SequentialExecutor$DropdropElements1;->d()I

    move-result p4

    :cond_2
    move v8, p4

    .line 1745
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p4, p0

    .line 1746
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0x20

    shl-long/2addr p4, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr p4, v1

    .line 1744
    invoke-static {p4, p5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p4

    .line 1745
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 1746
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p2, p0

    and-long/2addr v0, v3

    or-long/2addr p2, v0

    .line 1744
    invoke-static {p2, p3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    .line 2114
    new-instance p0, Lo/shutdownNow;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    invoke-direct/range {v1 .. v9}, Lo/shutdownNow;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/reverseSizeF;

    return-object p0
.end method

.method public static synthetic a(Lo/reverseSizeF$DropdropElements1;[Lkotlin/Pair;FFII)Lo/reverseSizeF;
    .locals 6

    .line 252
    sget-object p0, Lo/SequentialExecutor;->DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

    invoke-static {}, Lo/SequentialExecutor$DropdropElements1;->d()I

    move-result v5

    .line 7255
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Lkotlin/Pair;

    const/4 p0, 0x0

    .line 7761
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 7762
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const/16 p5, 0x20

    shl-long/2addr p1, p5

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    or-long/2addr p1, p3

    .line 7760
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    .line 7765
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 7766
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long/2addr p3, p5

    and-long/2addr v1, v3

    or-long/2addr p3, v1

    .line 7764
    invoke-static {p3, p4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v3

    move-wide v1, p1

    .line 7254
    invoke-static/range {v0 .. v5}, Lo/reverseSizeF$DropdropElements1;->e([Lkotlin/Pair;JJI)Lo/reverseSizeF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;JJII)Lo/reverseSizeF;
    .locals 11

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->e()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p4

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lo/SequentialExecutor;->DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

    invoke-static {}, Lo/SequentialExecutor$DropdropElements1;->d()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    .line 4114
    :goto_2
    new-instance v0, Lo/shutdownNow;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lo/shutdownNow;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/reverseSizeF;

    return-object v0
.end method

.method public static synthetic d(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;FFII)Lo/reverseSizeF;
    .locals 10

    and-int/lit8 p0, p5, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_2

    .line 218
    sget-object p0, Lo/SequentialExecutor;->DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

    invoke-static {}, Lo/SequentialExecutor$DropdropElements1;->d()I

    move-result p4

    :cond_2
    move v8, p4

    .line 5757
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p4, p0

    .line 5758
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0x20

    shl-long/2addr p4, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr p4, v1

    .line 5756
    invoke-static {p4, p5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p4

    .line 5757
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 5758
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, p0

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    .line 5756
    invoke-static {p2, p3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    .line 6114
    new-instance p0, Lo/shutdownNow;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    invoke-direct/range {v1 .. v9}, Lo/shutdownNow;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/reverseSizeF;

    return-object p0
.end method

.method public static synthetic e(Lo/reverseSizeF$DropdropElements1;[Lkotlin/Pair;FFII)Lo/reverseSizeF;
    .locals 6

    .line 183
    sget-object p0, Lo/SequentialExecutor;->DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

    invoke-static {}, Lo/SequentialExecutor$DropdropElements1;->d()I

    move-result v5

    .line 3186
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Lkotlin/Pair;

    const/4 p0, 0x0

    .line 3749
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 3750
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const/16 p5, 0x20

    shl-long/2addr p1, p5

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    or-long/2addr p1, p3

    .line 3748
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3753
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    .line 3754
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long/2addr p3, p5

    and-long/2addr v1, v3

    or-long/2addr p3, v1

    .line 3752
    invoke-static {p3, p4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v3

    move-wide v1, p1

    .line 3185
    invoke-static/range {v0 .. v5}, Lo/reverseSizeF$DropdropElements1;->e([Lkotlin/Pair;JJI)Lo/reverseSizeF;

    move-result-object p0

    return-object p0
.end method

.method private static e([Lkotlin/Pair;JJI)Lo/reverseSizeF;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Lo/CameraXExecutors;",
            ">;JJI)",
            "Lo/reverseSizeF;"
        }
    .end annotation

    move-object v0, p0

    .line 78
    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CameraXExecutors;

    .line 8000
    iget-wide v5, v5, Lo/CameraXExecutors;->d:J

    .line 78
    invoke-static {v5, v6}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 79
    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 77
    new-instance v0, Lo/shutdownNow;

    const/4 v13, 0x0

    move-object v5, v0

    move-wide v8, p1

    move-wide/from16 v10, p3

    move/from16 v12, p5

    invoke-direct/range {v5 .. v13}, Lo/shutdownNow;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/reverseSizeF;

    return-object v0
.end method
