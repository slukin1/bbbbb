.class public final Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->respondWithError(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/WCRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
