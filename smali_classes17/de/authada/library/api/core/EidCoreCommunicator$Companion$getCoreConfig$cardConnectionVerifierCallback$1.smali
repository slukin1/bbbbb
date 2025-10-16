.class public final Lde/authada/library/api/core/EidCoreCommunicator$Companion$getCoreConfig$cardConnectionVerifierCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/CardConnectionVerifierCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/core/EidCoreCommunicator$Companion;->getCoreConfig$aal_impl(Lde/authada/eid/card/api/CardProvider;Lkotlin/jvm/functions/Function0;)Lde/authada/eid/core/api/process/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lde/authada/library/api/core/EidCoreCommunicator$Companion$getCoreConfig$cardConnectionVerifierCallback$1;",
        "Lde/authada/eid/card/api/CardConnectionVerifierCallback;",
        "",
        "onAfter",
        "()V",
        "onBefore"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cardProvider:Lde/authada/eid/card/api/CardProvider;

.field final synthetic $pingingCompletedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/authada/eid/card/api/CardProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/CardProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator$Companion$getCoreConfig$cardConnectionVerifierCallback$1;->$cardProvider:Lde/authada/eid/card/api/CardProvider;

    iput-object p2, p0, Lde/authada/library/api/core/EidCoreCommunicator$Companion$getCoreConfig$cardConnectionVerifierCallback$1;->$pingingCompletedCallback:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAfter()V
    .locals 2

    .line 73
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator$Companion$getCoreConfig$cardConnectionVerifierCallback$1;->$pingingCompletedCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    :cond_0
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator$Companion$getCoreConfig$cardConnectionVerifierCallback$1;->$cardProvider:Lde/authada/eid/card/api/CardProvider;

    instance-of v1, v0, Lde/authada/eid/card/AndroidNFCCardProvider;

    if-eqz v1, :cond_1

    check-cast v0, Lde/authada/eid/card/AndroidNFCCardProvider;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lde/authada/eid/card/AndroidNFCCardProvider;->setTimeout(I)V

    :cond_2
    return-void
.end method

.method public final onBefore()V
    .locals 2

    .line 67
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator$Companion$getCoreConfig$cardConnectionVerifierCallback$1;->$cardProvider:Lde/authada/eid/card/api/CardProvider;

    instance-of v1, v0, Lde/authada/eid/card/AndroidNFCCardProvider;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/eid/card/AndroidNFCCardProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lde/authada/eid/card/AndroidNFCCardProvider;->setTimeout(I)V

    :cond_1
    return-void
.end method
