.class public final Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$readNfcInfo$lambda$6$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->readNfcInfo$onfido_capture_sdk_core_release(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lio/reactivex/rxjava3/core/copydefault;)Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$readNfcInfo$lambda$6$$inlined$sortedBy$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$readNfcInfo$lambda$6$$inlined$sortedBy$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->access$getNfcFileIDToReadingStep$p(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    const v0, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    check-cast p2, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$readNfcInfo$lambda$6$$inlined$sortedBy$1;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->access$getNfcFileIDToReadingStep$p(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
