.class public final synthetic Lo/getOpCodeParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic d:Lo/getInitialUsedBase;

.field private synthetic e:Lcom/binance/data/beans/AlphaCoinList;


# direct methods
.method public synthetic constructor <init>(Lo/getInitialUsedBase;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOpCodeParams;->d:Lo/getInitialUsedBase;

    iput-object p2, p0, Lo/getOpCodeParams;->e:Lcom/binance/data/beans/AlphaCoinList;

    iput-object p3, p0, Lo/getOpCodeParams;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOpCodeParams;->d:Lo/getInitialUsedBase;

    iget-object v1, p0, Lo/getOpCodeParams;->e:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v2, p0, Lo/getOpCodeParams;->a:Ljava/util/Map;

    check-cast p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;->e(Lo/getInitialUsedBase;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
