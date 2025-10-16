.class public final Lo/getHideMarginConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getHideMarginConvert;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(J)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getHideMarginConvert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getHideMarginConvert;

    invoke-direct {v0}, Lo/getHideMarginConvert;-><init>()V

    sput-object v0, Lo/getHideMarginConvert;->INSTANCE:Lo/getHideMarginConvert;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, p0

    if-gtz v4, :cond_0

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const p0, 0x7f153eaa

    .line 27
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x36ee80

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    cmp-long v8, v2, p0

    if-gtz v8, :cond_2

    cmp-long v8, p0, v0

    if-gez v8, :cond_2

    .line 29
    div-long/2addr p0, v2

    cmp-long v0, p0, v6

    if-nez v0, :cond_1

    const p0, 0x7f154e7d

    .line 31
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const p0, 0x7f154e7e

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v2, 0x5265c00

    cmp-long v8, v0, p0

    if-gtz v8, :cond_4

    cmp-long v8, p0, v2

    if-gez v8, :cond_4

    .line 38
    div-long/2addr p0, v0

    cmp-long v0, p0, v6

    if-nez v0, :cond_3

    const p0, 0x7f154e78

    .line 40
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const p0, 0x7f154e79

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/32 v0, 0x240c8400

    cmp-long v8, v2, p0

    if-gtz v8, :cond_6

    cmp-long v8, p0, v0

    if-gez v8, :cond_6

    .line 46
    div-long/2addr p0, v2

    cmp-long v0, p0, v6

    if-nez v0, :cond_5

    const p0, 0x7f153f06

    .line 48
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const p0, 0x7f154e77

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-wide v2, 0x9a7ec800L

    cmp-long v8, v0, p0

    if-gtz v8, :cond_8

    cmp-long v8, p0, v2

    if-gez v8, :cond_8

    .line 54
    div-long/2addr p0, v0

    cmp-long v0, p0, v6

    if-nez v0, :cond_7

    const p0, 0x7f154e7b

    .line 56
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const p0, 0x7f154e80

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-wide v0, 0x757b12c00L

    cmp-long v8, v2, p0

    if-gtz v8, :cond_a

    cmp-long v8, p0, v0

    if-gez v8, :cond_a

    .line 62
    div-long/2addr p0, v2

    cmp-long v0, p0, v6

    if-nez v0, :cond_9

    const p0, 0x7f154e7a

    .line 64
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const p0, 0x7f154e7f

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_a
    div-long/2addr p0, v0

    cmp-long v0, p0, v6

    if-nez v0, :cond_b

    const p0, 0x7f154e7c

    .line 72
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_b
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const p0, 0x7f154e81

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
