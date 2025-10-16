.class public final synthetic Lo/JsonFactoryFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonFactoryFeature;->d:Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JsonFactoryFeature;->d:Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->b(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
