.class public final Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pairing/engine/domain/PairingEngine;->ping(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
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
.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pingPayload:Lcom/reown/android/pairing/model/PairingRpc$PairingPing;

.field public final synthetic $topic:Ljava/lang/String;

.field public final synthetic this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/android/pairing/model/PairingRpc$PairingPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/pairing/engine/domain/PairingEngine;",
            "Lcom/reown/android/pairing/model/PairingRpc$PairingPing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    iput-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;->$pingPayload:Lcom/reown/android/pairing/model/PairingRpc$PairingPing;

    iput-object p3, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;->$topic:Ljava/lang/String;

    iput-object p5, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    iget-object v1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;->$pingPayload:Lcom/reown/android/pairing/model/PairingRpc$PairingPing;

    iget-object v2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;->$topic:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->access$onPingSuccess(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/android/pairing/model/PairingRpc$PairingPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
