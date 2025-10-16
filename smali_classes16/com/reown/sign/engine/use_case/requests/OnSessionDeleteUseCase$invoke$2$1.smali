.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase$invoke$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;Lcom/reown/android/internal/common/model/WCRequest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase$invoke$2$1;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase$invoke$2$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase$invoke$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase$invoke$2$1;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase$invoke$2$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session delete received on topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - unsubscribe success"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase$invoke$2$1;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase$invoke$2$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->removeKeys(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase$invoke$2$1;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove keys exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    return-void
.end method
