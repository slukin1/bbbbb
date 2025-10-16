.class public final Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$1;->invoke(Lcom/reown/foundation/common/model/Topic;)V
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
.field public final synthetic $sessionTopic:Lcom/reown/foundation/common/model/Topic;

.field public final synthetic this$0:Lcom/reown/sign/engine/domain/SignEngine;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/domain/SignEngine;Lcom/reown/foundation/common/model/Topic;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$1$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    iput-object p2, p0, Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$1$1;->$sessionTopic:Lcom/reown/foundation/common/model/Topic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$1$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$1$1;->$sessionTopic:Lcom/reown/foundation/common/model/Topic;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 363
    invoke-static {v0}, Lcom/reown/sign/engine/domain/SignEngine;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->deleteSession(Lcom/reown/foundation/common/model/Topic;)V

    .line 364
    invoke-static {v0}, Lcom/reown/sign/engine/domain/SignEngine;->access$getCrypto$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v0

    invoke-virtual {v1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->removeKeys(Ljava/lang/String;)V

    .line 365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$1$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/reown/sign/engine/domain/SignEngine;->access$getLogger$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/foundation/util/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
