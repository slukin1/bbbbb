.class public final Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;


# static fields
.field private static final a:Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;->a:Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 65352
    sget-object v0, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;->a:Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
