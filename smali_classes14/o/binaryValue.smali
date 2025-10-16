.class public final synthetic Lo/binaryValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/_reportTooLongIntegral;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Lo/_reportTooLongIntegral;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/binaryValue;->e:Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;

    iput-object p2, p0, Lo/binaryValue;->c:Lo/_reportTooLongIntegral;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/binaryValue;->e:Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;

    iget-object v1, p0, Lo/binaryValue;->c:Lo/_reportTooLongIntegral;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;->a(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Lo/_reportTooLongIntegral;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
