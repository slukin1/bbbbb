.class public final synthetic Lo/PaymentPixInfoSyncWsMsgBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lo/mergeLatestTxn;

.field private synthetic e:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

.field private synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;ZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->d:Lo/mergeLatestTxn;

    iput-boolean p2, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->c:Z

    iput-object p3, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->e:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    iput-object p4, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->d:Lo/mergeLatestTxn;

    iget-boolean v1, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->c:Z

    iget-object v2, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->e:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    iget-object v3, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/PaymentPixInfoSyncWsMsgBuilder;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p1

    check-cast v6, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/mergeLatestTxn;->b(Lo/mergeLatestTxn;ZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/math/BigDecimal;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
