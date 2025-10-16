.class public final Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnNfcFlowResult;
.super Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnNfcFlowResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnNfcFlowResult;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;)V",
        "result",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;",
        "getResult",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final result:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnNfcFlowResult;->result:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;

    return-void
.end method


# virtual methods
.method public final getResult()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnNfcFlowResult;->result:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;

    return-object v0
.end method
