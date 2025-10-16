.class public final Lo/FeedDotManagerinit6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FeedDotManagerinit6;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "d",
        "J",
        "c"
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
.field public static final INSTANCE:Lo/FeedDotManagerinit6;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FeedDotManagerinit6;

    invoke-direct {v0}, Lo/FeedDotManagerinit6;-><init>()V

    sput-object v0, Lo/FeedDotManagerinit6;->INSTANCE:Lo/FeedDotManagerinit6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Z
    .locals 7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    sget-wide v2, Lo/FeedDotManagerinit6;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 21
    :cond_0
    sput-wide v0, Lo/FeedDotManagerinit6;->d:J

    const/4 v0, 0x0

    return v0
.end method
