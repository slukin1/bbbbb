.class public final synthetic Lo/LeaderBoardStrategyFuturesViewModelupdateMinInvestment1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardStrategyFuturesViewModelupdateMinInvestment1;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LeaderBoardStrategyFuturesViewModelupdateMinInvestment1;->e:Ljava/lang/Boolean;

    check-cast p1, Lo/s;

    invoke-static {v0, p1}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->b(Ljava/lang/Boolean;Lo/s;)Lo/s;

    move-result-object p1

    return-object p1
.end method
