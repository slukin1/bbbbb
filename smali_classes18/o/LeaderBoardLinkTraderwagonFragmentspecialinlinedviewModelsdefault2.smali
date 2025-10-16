.class public final synthetic Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/LeaderBoardLinkTraderwagonFragment;


# direct methods
.method public synthetic constructor <init>(Lo/LeaderBoardLinkTraderwagonFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault2;->d:Lo/LeaderBoardLinkTraderwagonFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault2;->d:Lo/LeaderBoardLinkTraderwagonFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->a(Lo/LeaderBoardLinkTraderwagonFragment;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
