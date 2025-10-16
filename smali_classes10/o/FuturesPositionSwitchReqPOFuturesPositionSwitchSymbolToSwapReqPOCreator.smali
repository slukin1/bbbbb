.class public final synthetic Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToSwapReqPOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;

.field private synthetic d:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToSwapReqPOCreator;->d:Ljava/lang/Class;

    iput-object p2, p0, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToSwapReqPOCreator;->c:Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToSwapReqPOCreator;->d:Ljava/lang/Class;

    iget-object v1, p0, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToSwapReqPOCreator;->c:Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;->e(Ljava/lang/Class;Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
