.class public interface abstract Lcom/binance/android/configcenter/executors/Executor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/android/configcenter/executors/Executor;",
        "",
        "",
        "p0",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "hasConfig",
        "(Ljava/lang/String;)Z",
        "",
        "init",
        "()V",
        "Lcom/binance/android/configcenter/net/HttpClient;",
        "initNetwork",
        "(Lcom/binance/android/configcenter/net/HttpClient;)V",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "p1",
        "refresh",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V"
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
.method public abstract getValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract hasConfig(Ljava/lang/String;)Z
.end method

.method public abstract init()V
.end method

.method public abstract initNetwork(Lcom/binance/android/configcenter/net/HttpClient;)V
.end method

.method public abstract refresh(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
