.class public final Lcom/reown/android/pairing/client/PairingProtocol$ping$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pairing/client/PairingProtocol;->ping(Lcom/reown/android/Core$Params$Ping;Lcom/reown/android/Core$Listeners$PairingPing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $pairingPing:Lcom/reown/android/Core$Listeners$PairingPing;


# direct methods
.method public constructor <init>(Lcom/reown/android/Core$Listeners$PairingPing;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pairing/client/PairingProtocol$ping$2;->$pairingPing:Lcom/reown/android/Core$Listeners$PairingPing;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/reown/android/pairing/client/PairingProtocol$ping$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol$ping$2;->$pairingPing:Lcom/reown/android/Core$Listeners$PairingPing;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/reown/android/Core$Model$Ping$Error;

    invoke-direct {v1, p1}, Lcom/reown/android/Core$Model$Ping$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/reown/android/Core$Listeners$PairingPing;->onError(Lcom/reown/android/Core$Model$Ping$Error;)V

    :cond_0
    return-void
.end method
