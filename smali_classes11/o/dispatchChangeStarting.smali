.class public final synthetic Lo/dispatchChangeStarting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingDataFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchChangeStarting;->b:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingDataFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dispatchChangeStarting;->b:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingDataFragment;

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-static {v0, p1}, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingDataFragment;->d(Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingDataFragment;Lcom/aquarius/exception/RequestFailedException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
