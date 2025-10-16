.class final Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt;->sendMedia(Landroid/os/ResultReceiver;[BLio/reactivex/rxjava3/core/copy;Landroid/os/Bundle;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/collections/IndexedValue;",
        "",
        "p0",
        "",
        "accept",
        "(Lkotlin/collections/IndexedValue;)V"
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
.field final synthetic $bundleOfData:Landroid/os/Bundle;

.field final synthetic $listOfChunckedMediaFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $this_sendMedia:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$2;->$this_sendMedia:Landroid/os/ResultReceiver;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$2;->$bundleOfData:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$2;->$listOfChunckedMediaFile:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$2;->accept(Lkotlin/collections/IndexedValue;)V

    return-void
.end method

.method public final accept(Lkotlin/collections/IndexedValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "[B>;)V"
        }
    .end annotation

    .line 1000
    iget v0, p1, Lkotlin/collections/IndexedValue;->e:I

    .line 2000
    iget-object p1, p1, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, [B

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$2;->$this_sendMedia:Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$2;->$bundleOfData:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$2;->$listOfChunckedMediaFile:Ljava/util/List;

    const-string v4, "data"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v4, "index"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "count"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const-string p1, "file"

    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
