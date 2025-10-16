.class public final synthetic Lo/FuturesAlgoOpenOrderPOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/getOnPriceAmendClick;


# direct methods
.method public synthetic constructor <init>(Lo/getOnPriceAmendClick;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesAlgoOpenOrderPOCreator;->c:Lo/getOnPriceAmendClick;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesAlgoOpenOrderPOCreator;->c:Lo/getOnPriceAmendClick;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0, p1, p2}, Lo/AmendOpenOrderUseCaseinvoke1;->d(Lo/getOnPriceAmendClick;ILcom/finance/framework/util/sensor/SensorPoMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
