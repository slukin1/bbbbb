.class public final synthetic Lo/AlphaCexTokenAddMgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic d:Z

.field private synthetic e:Lo/AlphaCexOrderChangeMsg1;


# direct methods
.method public synthetic constructor <init>(Lo/AlphaCexOrderChangeMsg1;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaCexTokenAddMgs;->e:Lo/AlphaCexOrderChangeMsg1;

    iput-object p2, p0, Lo/AlphaCexTokenAddMgs;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iput-boolean p3, p0, Lo/AlphaCexTokenAddMgs;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AlphaCexTokenAddMgs;->e:Lo/AlphaCexOrderChangeMsg1;

    iget-object v1, p0, Lo/AlphaCexTokenAddMgs;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iget-boolean v2, p0, Lo/AlphaCexTokenAddMgs;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/AlphaCexOrderChangeMsg1;->b(Lo/AlphaCexOrderChangeMsg1;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
