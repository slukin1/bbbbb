.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Companion;,
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0002!\"B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0013R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "p1",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "",
        "",
        "isCanInputValid",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "",
        "onContinueButtonClicked",
        "(ILjava/lang/Long;)V",
        "onViewCreated",
        "(I)V",
        "canLength",
        "I",
        "getCanLength",
        "()I",
        "setCanLength",
        "knownCanNumberKey",
        "Ljava/lang/String;",
        "nfcTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "savedStateHandle",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "screenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "Companion",
        "Factory"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Companion;

.field private static final NFC_LOGGER:Ljava/lang/String; = "NFC Logger"

.field private static final VALID_CAN_LENGTH:I = 0xc


# instance fields
.field private canLength:I

.field private final knownCanNumberKey:Ljava/lang/String;

.field private final nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

.field private final savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

.field private final screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 0
    .param p3    # Lo/NodeCoordinatorinvalidateParentLayer1;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string p1, "can_number_length"

    .line 1147
    iget-object p2, p3, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p2, p1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->canLength:I

    const-string p1, "known_can_number_for_document"

    .line 2147
    iget-object p2, p3, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p2, p1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->knownCanNumberKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCanLength()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->canLength:I

    return v0
.end method

.method public final isCanInputValid(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 65352
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->canLength:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NFC Logger - CAN Input is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v4, "valid"

    goto :goto_1

    :cond_1
    const-string v4, "invalid"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onContinueButtonClicked(ILjava/lang/Long;)V
    .locals 4

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    sub-long/2addr v0, v2

    invoke-virtual {p2, p1, v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackCanEntryCompleted$onfido_capture_sdk_core_release(IJ)V

    return-void
.end method

.method public final onViewCreated(I)V
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->knownCanNumberKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->canLength:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackNfcCanEntry$onfido_capture_sdk_core_release(ZII)V

    return-void
.end method

.method public final setCanLength(I)V
    .locals 0

    .line 65349
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel;->canLength:I

    return-void
.end method
