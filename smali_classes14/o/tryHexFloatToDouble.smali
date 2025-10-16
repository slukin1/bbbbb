.class public final synthetic Lo/tryHexFloatToDouble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/AbstractFloatingPointBitsFromCharSequence;


# direct methods
.method public synthetic constructor <init>(Lo/AbstractFloatingPointBitsFromCharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tryHexFloatToDouble;->c:Lo/AbstractFloatingPointBitsFromCharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/tryHexFloatToDouble;->c:Lo/AbstractFloatingPointBitsFromCharSequence;

    check-cast p1, Lcom/binance/data/beans/TradeAggSnapWsBean;

    invoke-static {v0, p1}, Lo/AbstractFloatingPointBitsFromCharSequence;->b(Lo/AbstractFloatingPointBitsFromCharSequence;Lcom/binance/data/beans/TradeAggSnapWsBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
