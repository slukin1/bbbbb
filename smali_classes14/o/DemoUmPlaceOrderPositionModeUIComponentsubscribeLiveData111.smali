.class public final synthetic Lo/DemoUmPlaceOrderPositionModeUIComponentsubscribeLiveData111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;


# direct methods
.method public synthetic constructor <init>(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmPlaceOrderPositionModeUIComponentsubscribeLiveData111;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DemoUmPlaceOrderPositionModeUIComponentsubscribeLiveData111;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 2157
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_0

    .line 3179
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1165
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[computeMaxInitialMargin] manual maxInitialMargin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
