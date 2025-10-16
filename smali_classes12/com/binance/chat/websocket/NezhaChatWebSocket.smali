.class public final Lcom/binance/chat/websocket/NezhaChatWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/chat/websocket/NezhaChatWebSocket$WsStatus;
    }
.end annotation


# instance fields
.field private final a:Lo/NezhaMPControllerhide2;

.field private b:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

.field final c:Ljava/lang/String;

.field private d:Lcom/binance/chat/websocket/NezhaChatWebSocket$WsStatus;

.field e:Lo/getImageDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/chat/websocket/NezhaChatWebSocket;->c:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/binance/chat/websocket/NezhaChatWebSocket$WsStatus;->NOT_READY:Lcom/binance/chat/websocket/NezhaChatWebSocket$WsStatus;

    iput-object p1, p0, Lcom/binance/chat/websocket/NezhaChatWebSocket;->d:Lcom/binance/chat/websocket/NezhaChatWebSocket$WsStatus;

    .line 29
    new-instance p1, Lcom/binance/chat/websocket/NezhaChatWebSocket$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/chat/websocket/NezhaChatWebSocket$DropdropElements4;-><init>(Lcom/binance/chat/websocket/NezhaChatWebSocket;)V

    check-cast p1, Lo/NezhaMPControllerhide2;

    iput-object p1, p0, Lcom/binance/chat/websocket/NezhaChatWebSocket;->a:Lo/NezhaMPControllerhide2;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 88
    sget-object p1, Lcom/binance/chat/websocket/NezhaChatWebSocket$WsStatus;->NOT_READY:Lcom/binance/chat/websocket/NezhaChatWebSocket$WsStatus;

    iput-object p1, p0, Lcom/binance/chat/websocket/NezhaChatWebSocket;->d:Lcom/binance/chat/websocket/NezhaChatWebSocket$WsStatus;

    .line 89
    iget-object p1, p0, Lcom/binance/chat/websocket/NezhaChatWebSocket;->b:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    if-eqz p1, :cond_0

    new-instance p3, Lo/getLayoutX;

    const/16 v0, 0x3e8

    invoke-direct {p3, v0, p2}, Lo/getLayoutX;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->c(Lo/getLayoutX;)V

    .line 90
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo/getImageDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getImageDrawable;",
            ")V"
        }
    .end annotation

    .line 60
    sget-object p1, Lcom/binance/chat/websocket/NezhaChatWebSocket$WsStatus;->NOT_READY:Lcom/binance/chat/websocket/NezhaChatWebSocket$WsStatus;

    iput-object p1, p0, Lcom/binance/chat/websocket/NezhaChatWebSocket;->d:Lcom/binance/chat/websocket/NezhaChatWebSocket$WsStatus;

    .line 61
    iput-object p4, p0, Lcom/binance/chat/websocket/NezhaChatWebSocket;->e:Lo/getImageDrawable;

    .line 62
    sget-object p1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object p1

    invoke-interface {p1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p1

    .line 13025
    iget-object p3, p1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->y:Lo/jni_YGNodeStyleSetMaxWidthJNI;

    if-eqz p3, :cond_0

    .line 63
    invoke-interface {p3, p1}, Lo/jni_YGNodeStyleSetMaxWidthJNI;->b(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;)Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/chat/websocket/NezhaChatWebSocket;->b:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    if-eqz p1, :cond_1

    .line 64
    iget-object p3, p0, Lcom/binance/chat/websocket/NezhaChatWebSocket;->a:Lo/NezhaMPControllerhide2;

    invoke-interface {p1, p2, p3}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->e(Ljava/lang/String;Lo/NezhaMPControllerhide2;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 26360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 28147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object p4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {p3, p1, p2, p4, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method
