.class public final synthetic Lo/LeaderBoardOpenAccountFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/LeaderBoardStrategyViewModelloadData11success11;

.field private synthetic d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;Lo/LeaderBoardStrategyViewModelloadData11success11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardOpenAccountFragment;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    iput-object p2, p0, Lo/LeaderBoardOpenAccountFragment;->c:Lo/LeaderBoardStrategyViewModelloadData11success11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LeaderBoardOpenAccountFragment;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    iget-object v1, p0, Lo/LeaderBoardOpenAccountFragment;->c:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-static {v0, v1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->d(Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;Lo/LeaderBoardStrategyViewModelloadData11success11;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
