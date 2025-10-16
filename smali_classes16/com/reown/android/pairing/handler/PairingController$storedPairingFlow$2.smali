.class public final Lcom/reown/android/pairing/handler/PairingController$storedPairingFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pairing/handler/PairingController;-><init>(Lorg/koin/core/KoinApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/WCDelegateonSessionRequest1<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/reown/foundation/common/model/Topic;",
        "+",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/WCDelegateonSessionRequest1;",
        "Lkotlin/Pair;",
        "Lcom/reown/foundation/common/model/Topic;",
        "",
        "",
        "invoke",
        "()Lo/WCDelegateonSessionRequest1;"
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
.field public final synthetic this$0:Lcom/reown/android/pairing/handler/PairingController;


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/handler/PairingController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pairing/handler/PairingController$storedPairingFlow$2;->this$0:Lcom/reown/android/pairing/handler/PairingController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/reown/android/pairing/handler/PairingController$storedPairingFlow$2;->invoke()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/reown/android/pairing/handler/PairingController$storedPairingFlow$2;->this$0:Lcom/reown/android/pairing/handler/PairingController;

    invoke-static {v0}, Lcom/reown/android/pairing/handler/PairingController;->access$getPairingEngine$p(Lcom/reown/android/pairing/handler/PairingController;)Lcom/reown/android/pairing/engine/domain/PairingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->getStoredPairingTopicFlow()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method
