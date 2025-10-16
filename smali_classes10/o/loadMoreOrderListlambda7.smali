.class public final Lo/loadMoreOrderListlambda7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/loadMoreOrderListlambda7;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/content/Context;J)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/loadMoreOrderListlambda7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/loadMoreOrderListlambda7;

    invoke-direct {v0}, Lo/loadMoreOrderListlambda7;-><init>()V

    sput-object v0, Lo/loadMoreOrderListlambda7;->INSTANCE:Lo/loadMoreOrderListlambda7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 21
    const-string p0, ""

    return-object p0

    :cond_0
    const-wide/32 v0, 0x36ee80

    const-wide/32 v2, 0x5265c00

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 23
    div-long v4, p1, v2

    .line 24
    rem-long/2addr p1, v2

    div-long/2addr p1, v0

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const p1, 0x7f156085

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gtz p0, :cond_2

    .line 27
    const-string p0, "00:00:00"

    return-object p0

    .line 34
    :cond_2
    div-long v2, p1, v0

    invoke-static {v2, v3}, Lo/loadMoreOrderListlambda7;->e(J)Ljava/lang/String;

    move-result-object p0

    .line 35
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    div-long v2, p1, v0

    invoke-static {v2, v3}, Lo/loadMoreOrderListlambda7;->e(J)Ljava/lang/String;

    move-result-object v2

    .line 36
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lo/loadMoreOrderListlambda7;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
