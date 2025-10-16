.class public final synthetic Lo/stopActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lo/SylasWidgetRoutercreateCacheEngineIfNecessary1;Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;Lcom/binance/util/model/ErrorMappingMsg;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onConfirm"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
