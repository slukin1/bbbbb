.class public final synthetic Lo/JsonTypeInfoNone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/JsonTypeInfo;


# direct methods
.method public synthetic constructor <init>(Lo/JsonTypeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonTypeInfoNone;->c:Lo/JsonTypeInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JsonTypeInfoNone;->c:Lo/JsonTypeInfo;

    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;

    invoke-static {v0, p1}, Lo/JsonTypeInfo;->e(Lo/JsonTypeInfo;Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
