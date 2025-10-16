.class public final synthetic Lo/KlineIndicatorVoLSPosit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/setMaPeriod1;


# direct methods
.method public synthetic constructor <init>(Lo/setMaPeriod1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineIndicatorVoLSPosit;->e:Lo/setMaPeriod1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KlineIndicatorVoLSPosit;->e:Lo/setMaPeriod1;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0, p1}, Lo/setMaPeriod1;->d(Lo/setMaPeriod1;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
