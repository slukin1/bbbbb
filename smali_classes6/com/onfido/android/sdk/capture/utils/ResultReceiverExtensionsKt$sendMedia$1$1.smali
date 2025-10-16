.class final Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements1;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/collections/IndexedValue;",
        "",
        "p0",
        "",
        "p1",
        "apply",
        "(Lkotlin/collections/IndexedValue;J)Lkotlin/collections/IndexedValue;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$1$1<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$1$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$1$1;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$1$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt$sendMedia$1$1;->apply(Lkotlin/collections/IndexedValue;J)Lkotlin/collections/IndexedValue;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/collections/IndexedValue;J)Lkotlin/collections/IndexedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "[B>;J)",
            "Lkotlin/collections/IndexedValue<",
            "[B>;"
        }
    .end annotation

    return-object p1
.end method
