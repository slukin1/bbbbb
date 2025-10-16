.class public final Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:J


# instance fields
.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    return-void
.end method

.method public static a()F
    .locals 6

    .line 42
    sget-wide v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1054
    sput-wide v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->b:J

    return v0
.end method

.method public static c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 54
    sput-wide v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->b:J

    return-void
.end method

.method public static d()V
    .locals 2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->b:J

    return-void
.end method

.method public static e()Ljava/lang/Long;
    .locals 2

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
