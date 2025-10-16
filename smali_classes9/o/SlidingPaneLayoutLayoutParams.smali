.class public final Lo/SlidingPaneLayoutLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setScanningPrompts;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getImageID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lo/SlidingPaneLayoutLayoutParams;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getImageID;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/SlidingPaneLayoutLayoutParams;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

    .line 41
    iget-object v0, p0, Lo/SlidingPaneLayoutLayoutParams;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getImageID;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Lo/getImageID;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    :cond_0
    iget-object p1, p0, Lo/SlidingPaneLayoutLayoutParams;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo/getImageDrawable;)V
    .locals 3
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

    .line 25
    new-instance p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    invoke-direct {p1, p3}, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;-><init>(Ljava/lang/String;)V

    .line 13062
    sget-object v0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;->NOT_READY:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    iput-object v0, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    .line 13063
    iput-object p4, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->e:Lo/getImageDrawable;

    .line 13064
    sget-object p4, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object p4

    invoke-interface {p4}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p4

    .line 14025
    iget-object v0, p4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->y:Lo/jni_YGNodeStyleSetMaxWidthJNI;

    if-eqz v0, :cond_0

    .line 13065
    invoke-interface {v0, p4}, Lo/jni_YGNodeStyleSetMaxWidthJNI;->b(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;)Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->b:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    if-eqz p4, :cond_1

    .line 13066
    iget-object v0, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->d:Lo/NezhaMPControllerhide2;

    invoke-interface {p4, p2, v0}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->e(Ljava/lang/String;Lo/NezhaMPControllerhide2;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p4

    .line 27360
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p2, p4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 29147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    sget-object p4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, p4, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 27
    :cond_1
    iget-object p2, p0, Lo/SlidingPaneLayoutLayoutParams;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lokio/ByteString;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/SlidingPaneLayoutLayoutParams;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getImageID;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lo/getImageID;->c(Lokio/ByteString;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/SlidingPaneLayoutLayoutParams;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getImageID;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2, p3}, Lo/getImageID;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
