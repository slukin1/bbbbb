.class public final synthetic Lo/TopSearchItemViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/TokenisedStockViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/TokenisedStockViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TopSearchItemViewModel;->d:Lo/TokenisedStockViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TopSearchItemViewModel;->d:Lo/TokenisedStockViewModel;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0, p1}, Lo/TokenisedStockViewModel;->b(Lo/TokenisedStockViewModel;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
