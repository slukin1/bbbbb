.class public final synthetic Lo/getValueAsLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValueAsLong;->c:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getValueAsLong;->c:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->c(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
