.class public interface abstract Lcom/binance/android/themis/executors/Executor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJM\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001c2\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001b\u0012\u0004\u0012\u00020\u00040\u001eH&\u00a2\u0006\u0004\u0008\u0019\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010!\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020#0\u001b2\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001b\u0012\u0004\u0012\u00020\u00040\u001eH&\u00a2\u0006\u0004\u0008!\u0010%J\u0019\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008&\u0010\"J\u000f\u0010\'\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008)\u0010\u0006J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008*\u0010\tJ\u0019\u0010+\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u001f\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008,\u0010-J#\u0010.\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u001cH&\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00080\u0010("
    }
    d2 = {
        "Lcom/binance/android/themis/executors/Executor;",
        "",
        "Lo/debug;",
        "p0",
        "",
        "addFeatureGateListener",
        "(Lo/debug;)V",
        "Lo/info;",
        "addFlowListener",
        "(Lo/info;)V",
        "",
        "deleteFeatureGate",
        "(Ljava/lang/String;)V",
        "",
        "deleteFlow",
        "(Ljava/util/Set;)V",
        "Lcom/binance/android/themis/ThemisConfig;",
        "getConfig",
        "()Lcom/binance/android/themis/ThemisConfig;",
        "getCountryByIp",
        "()Ljava/lang/String;",
        "Lcom/binance/android/themis/strategy/Feature;",
        "getFeatureDetail",
        "(Ljava/lang/String;)Lcom/binance/android/themis/strategy/Feature;",
        "",
        "getFeatureValue",
        "(Ljava/lang/String;)Z",
        "",
        "",
        "p1",
        "Lkotlin/Function1;",
        "p2",
        "(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "getFlowValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/binance/android/themis/strategy/Strategy;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getStrategyId",
        "init",
        "()V",
        "removeFeatureGateListener",
        "removeFlowListener",
        "restart",
        "saveFeatureGate",
        "(Ljava/lang/String;Z)V",
        "saveFlow",
        "(Ljava/util/Map;)V",
        "start"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addFeatureGateListener(Lo/debug;)V
.end method

.method public abstract addFlowListener(Lo/info;)V
.end method

.method public abstract deleteFeatureGate(Ljava/lang/String;)V
.end method

.method public abstract deleteFlow(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConfig()Lcom/binance/android/themis/ThemisConfig;
.end method

.method public abstract getCountryByIp()Ljava/lang/String;
.end method

.method public abstract getFeatureDetail(Ljava/lang/String;)Lcom/binance/android/themis/strategy/Feature;
.end method

.method public abstract getFeatureValue(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Feature;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFeatureValue(Ljava/lang/String;)Z
.end method

.method public abstract getFlowValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFlowValue(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Strategy;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getStrategyId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract removeFeatureGateListener(Lo/debug;)V
.end method

.method public abstract removeFlowListener(Lo/info;)V
.end method

.method public abstract restart(Ljava/lang/String;)V
.end method

.method public abstract saveFeatureGate(Ljava/lang/String;Z)V
.end method

.method public abstract saveFlow(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method
