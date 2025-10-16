.class public final synthetic Lo/LeaderBoardSharePO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/FutureBalance;

.field private synthetic b:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;

.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/FutureBalance;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardSharePO;->a:Lcom/binance/data/beans/FutureBalance;

    iput-object p2, p0, Lo/LeaderBoardSharePO;->b:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;

    iput-wide p3, p0, Lo/LeaderBoardSharePO;->e:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LeaderBoardSharePO;->a:Lcom/binance/data/beans/FutureBalance;

    iget-object v1, p0, Lo/LeaderBoardSharePO;->b:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;

    iget-wide v2, p0, Lo/LeaderBoardSharePO;->e:D

    invoke-static {v0, v1, v2, v3}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;->b(Lcom/binance/data/beans/FutureBalance;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;D)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
