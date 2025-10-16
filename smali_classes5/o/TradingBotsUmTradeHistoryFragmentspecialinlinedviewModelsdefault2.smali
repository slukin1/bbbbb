.class public final Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    const-string v0, "java."

    const-string v1, "javax."

    const-string v2, "android."

    const-string v3, "com.android."

    const-string v4, "dalvik."

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string v0, "null reference"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2001
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1001
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
