.class public final synthetic Lo/getBase64Variant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

.field private synthetic d:Lo/_reportTooLongIntegral;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/_reportTooLongIntegral;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBase64Variant;->c:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    iput-object p2, p0, Lo/getBase64Variant;->d:Lo/_reportTooLongIntegral;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBase64Variant;->c:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    iget-object v1, p0, Lo/getBase64Variant;->d:Lo/_reportTooLongIntegral;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/_reportTooLongIntegral;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
