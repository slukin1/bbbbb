.class public final synthetic Lo/setEquityValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic c:Lcom/binance/flutter/BaseBinanceFlutterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEquityValue;->c:Lcom/binance/flutter/BaseBinanceFlutterActivity;

    iput-object p2, p0, Lo/setEquityValue;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setEquityValue;->c:Lcom/binance/flutter/BaseBinanceFlutterActivity;

    iget-object v1, p0, Lo/setEquityValue;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/getWithdrawEnabled$DropdropElements4;->d(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
