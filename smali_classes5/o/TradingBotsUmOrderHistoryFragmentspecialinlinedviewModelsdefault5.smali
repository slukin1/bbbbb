.class public final Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;
    }
.end annotation


# instance fields
.field private final c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

.field private final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener must not be null when listener executor is set."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;->e:Ljava/util/List;

    iput-object p2, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    iput-object p3, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;->d:Ljava/util/concurrent/Executor;

    return-void

    .line 2002
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "APIs must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "APIs must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;
    .locals 1

    .line 1
    new-instance v0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;

    invoke-direct {v0}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
