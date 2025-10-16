.class final Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$onStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;",
        "p0",
        "",
        "accept",
        "(Ljava/util/List;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$onStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$onStart$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$onStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->access$handleUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method
