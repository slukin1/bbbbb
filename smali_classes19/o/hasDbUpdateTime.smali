.class public final synthetic Lo/hasDbUpdateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/getToTokenAmount;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/getToTokenAmount;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasDbUpdateTime;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    iput-object p2, p0, Lo/hasDbUpdateTime;->b:Lo/getToTokenAmount;

    iput-boolean p3, p0, Lo/hasDbUpdateTime;->a:Z

    iput-object p4, p0, Lo/hasDbUpdateTime;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hasDbUpdateTime;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    iget-object v1, p0, Lo/hasDbUpdateTime;->b:Lo/getToTokenAmount;

    iget-boolean v2, p0, Lo/hasDbUpdateTime;->a:Z

    iget-object v3, p0, Lo/hasDbUpdateTime;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getToTokenAmount;->a(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/getToTokenAmount;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
