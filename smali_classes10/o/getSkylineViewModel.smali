.class public final synthetic Lo/getSkylineViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/Runtime;

.field private synthetic c:Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;

.field private synthetic d:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;Lo/Runtime;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSkylineViewModel;->d:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    iput-object p2, p0, Lo/getSkylineViewModel;->c:Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lo/getSkylineViewModel;->a:Lo/Runtime;

    iput-object p4, p0, Lo/getSkylineViewModel;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getSkylineViewModel;->d:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    iget-object v1, p0, Lo/getSkylineViewModel;->c:Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lo/getSkylineViewModel;->a:Lo/Runtime;

    iget-object v3, p0, Lo/getSkylineViewModel;->e:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    move-object v5, p2

    check-cast v5, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-static/range {v0 .. v5}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;->a(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;Lo/Runtime;Ljava/lang/String;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
