.class public final synthetic Lo/LeaderBoardSharePositionDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;

.field private synthetic e:Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardSharePositionDialog;->e:Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;

    iput-object p2, p0, Lo/LeaderBoardSharePositionDialog;->b:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LeaderBoardSharePositionDialog;->e:Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;

    iget-object v1, p0, Lo/LeaderBoardSharePositionDialog;->b:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;

    check-cast p1, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;->a(Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
