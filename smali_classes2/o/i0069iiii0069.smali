.class public final synthetic Lo/i0069iiii0069;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/q00710071qq0071q;


# direct methods
.method public synthetic constructor <init>(Lo/q00710071qq0071q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i0069iiii0069;->b:Lo/q00710071qq0071q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/i0069iiii0069;->b:Lo/q00710071qq0071q;

    check-cast p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    invoke-static {v0, p1}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->d(Lo/q00710071qq0071q;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
