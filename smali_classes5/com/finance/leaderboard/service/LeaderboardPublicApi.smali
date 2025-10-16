.class public interface abstract Lcom/finance/leaderboard/service/LeaderboardPublicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU Leaderboard api service"
    group = "leaderboard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/leaderboard/service/LeaderboardPublicApi;",
        "",
        "",
        "refreshOwnerInfoAfterFutureOpen",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "startLeaderboard",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract refreshOwnerInfoAfterFutureOpen()V
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Refresh owner info after future open"
        path = "/v1/refreshOwnerInfoAfterFutureOpen"
    .end annotation
.end method

.method public abstract startLeaderboard(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Refresh owner info after future open"
        path = "/v1/startLeaderboard"
    .end annotation
.end method
