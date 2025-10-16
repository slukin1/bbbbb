.class final Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->readNfcTag(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[B[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "test",
        "(Ljava/lang/Throwable;)Z"
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
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/copydefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/copydefault<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/copydefault<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$2;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$2;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/lang/Throwable;)Z
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$2;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/Retrying;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/Retrying;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
