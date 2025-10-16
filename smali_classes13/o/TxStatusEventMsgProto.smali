.class public final synthetic Lo/TxStatusEventMsgProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/TxStatusEventMsgDetailBuilder;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/TxStatusEventMsgDetailBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TxStatusEventMsgProto;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    iput-object p2, p0, Lo/TxStatusEventMsgProto;->b:Lo/TxStatusEventMsgDetailBuilder;

    iput-boolean p3, p0, Lo/TxStatusEventMsgProto;->c:Z

    iput-object p4, p0, Lo/TxStatusEventMsgProto;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TxStatusEventMsgProto;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    iget-object v1, p0, Lo/TxStatusEventMsgProto;->b:Lo/TxStatusEventMsgDetailBuilder;

    iget-boolean v2, p0, Lo/TxStatusEventMsgProto;->c:Z

    iget-object v3, p0, Lo/TxStatusEventMsgProto;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/TxStatusEventMsgDetailBuilder;->c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/TxStatusEventMsgDetailBuilder;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
