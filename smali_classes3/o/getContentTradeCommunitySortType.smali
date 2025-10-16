.class public final Lo/getContentTradeCommunitySortType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0007\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/getContentTradeCommunitySortType;",
        "",
        "<init>",
        "()V",
        "Lo/VIPACKMessage;",
        "p0",
        "",
        "a",
        "(Lo/VIPACKMessage;)V",
        "",
        "()Z",
        "b",
        "Z",
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
.field public static final INSTANCE:Lo/getContentTradeCommunitySortType;

.field private static b:Z

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getContentTradeCommunitySortType;

    invoke-direct {v0}, Lo/getContentTradeCommunitySortType;-><init>()V

    sput-object v0, Lo/getContentTradeCommunitySortType;->INSTANCE:Lo/getContentTradeCommunitySortType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/VIPACKMessage;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lo/VIPACKMessage;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/getContentTradeCommunitySortType;->b:Z

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lo/VIPACKMessage;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    sput-wide v2, Lo/getContentTradeCommunitySortType;->d:J

    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Lo/VIPACKMessage;->c()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_2
    sput-wide v0, Lo/getContentTradeCommunitySortType;->c:J

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 29
    sget-boolean v0, Lo/getContentTradeCommunitySortType;->b:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lo/getContentTradeCommunitySortType;->d:J

    sget-wide v2, Lo/getContentTradeCommunitySortType;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
