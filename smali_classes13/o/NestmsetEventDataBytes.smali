.class public final synthetic Lo/NestmsetEventDataBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/TxStatusEventMsgDetailBuilder;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/TxStatusEventMsgDetailBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetEventDataBytes;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    iput-object p2, p0, Lo/NestmsetEventDataBytes;->a:Lo/TxStatusEventMsgDetailBuilder;

    iput-boolean p3, p0, Lo/NestmsetEventDataBytes;->e:Z

    iput-object p4, p0, Lo/NestmsetEventDataBytes;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmsetEventDataBytes;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    iget-object v1, p0, Lo/NestmsetEventDataBytes;->a:Lo/TxStatusEventMsgDetailBuilder;

    iget-boolean v2, p0, Lo/NestmsetEventDataBytes;->e:Z

    iget-object v3, p0, Lo/NestmsetEventDataBytes;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/TxStatusEventMsgDetailBuilder;->e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/TxStatusEventMsgDetailBuilder;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
