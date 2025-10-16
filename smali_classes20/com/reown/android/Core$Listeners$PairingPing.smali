.class public interface abstract Lcom/reown/android/Core$Listeners$PairingPing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/Core$Listeners;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/Core$Listeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PairingPing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/reown/android/Core$Listeners$PairingPing;",
        "Lcom/reown/android/Core$Listeners;",
        "Lcom/reown/android/Core$Model$Ping$Error;",
        "p0",
        "",
        "onError",
        "(Lcom/reown/android/Core$Model$Ping$Error;)V",
        "Lcom/reown/android/Core$Model$Ping$Success;",
        "onSuccess",
        "(Lcom/reown/android/Core$Model$Ping$Success;)V"
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
.method public abstract onError(Lcom/reown/android/Core$Model$Ping$Error;)V
.end method

.method public abstract onSuccess(Lcom/reown/android/Core$Model$Ping$Success;)V
.end method
