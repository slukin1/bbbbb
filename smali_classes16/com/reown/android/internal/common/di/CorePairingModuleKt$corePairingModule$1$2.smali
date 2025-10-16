.class public final Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/reown/android/pairing/client/PairingInterface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "Lcom/reown/android/pairing/client/PairingInterface;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/pairing/client/PairingInterface;"
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
.field public final synthetic $pairing:Lcom/reown/android/pairing/client/PairingInterface;


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/client/PairingInterface;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1$2;->$pairing:Lcom/reown/android/pairing/client/PairingInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/pairing/client/PairingInterface;
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1$2;->$pairing:Lcom/reown/android/pairing/client/PairingInterface;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1$2;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/pairing/client/PairingInterface;

    move-result-object p1

    return-object p1
.end method
