.class final Lcom/onfido/android/sdk/capture/OnfidoImpl$handleActivityResult$corruptedResultCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/OnfidoImpl;->handleActivityResult(ILandroid/content/Intent;Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $callback:Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $resultCode:I


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;Landroid/content/Intent;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoImpl$handleActivityResult$corruptedResultCallback$1;->$callback:Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/OnfidoImpl$handleActivityResult$corruptedResultCallback$1;->$intent:Landroid/content/Intent;

    iput p3, p0, Lcom/onfido/android/sdk/capture/OnfidoImpl$handleActivityResult$corruptedResultCallback$1;->$resultCode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/OnfidoImpl$handleActivityResult$corruptedResultCallback$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoImpl$handleActivityResult$corruptedResultCallback$1;->$callback:Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;

    .line 129
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/OnfidoImpl$handleActivityResult$corruptedResultCallback$1;->$intent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    iget v2, p0, Lcom/onfido/android/sdk/capture/OnfidoImpl$handleActivityResult$corruptedResultCallback$1;->$resultCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected result Intent. It might be a result of incorrect integration, make sure you only pass Onfido intent to handleActivityResult. It might be due to unpredictable crash or error. Please report the problem to support@onfido.com. Intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n resultCode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    invoke-direct {v2, v1}, Lcom/onfido/android/sdk/capture/errors/OnfidoException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-interface {v0, v2}, Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;->onError(Lcom/onfido/android/sdk/capture/errors/OnfidoException;)V

    return-void
.end method
