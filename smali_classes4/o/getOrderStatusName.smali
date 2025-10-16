.class final Lo/getOrderStatusName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getOrderStatusName;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
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
.field public static final INSTANCE:Lo/getOrderStatusName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getOrderStatusName;

    invoke-direct {v0}, Lo/getOrderStatusName;-><init>()V

    sput-object v0, Lo/getOrderStatusName;->INSTANCE:Lo/getOrderStatusName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 8

    .line 235
    const-string v0, "0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    .line 238
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    .line 245
    :try_start_0
    div-long v4, p0, v2

    long-to-int v5, v4

    .line 246
    rem-long/2addr p0, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-wide/32 v2, 0x36ee80

    .line 249
    div-long v6, p0, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 250
    rem-long/2addr p0, v2

    const-wide/32 v2, 0xea60

    .line 252
    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-lez v5, :cond_2

    const/4 v0, 0x3

    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    aput-object p0, v0, p1

    const p0, 0x7f153286

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 258
    :cond_2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const-string p0, "1"

    .line 259
    :cond_3
    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object p0, p1, v2

    const p0, 0x7f153287

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 262
    :catch_0
    const-string p0, "--"

    return-object p0
.end method
