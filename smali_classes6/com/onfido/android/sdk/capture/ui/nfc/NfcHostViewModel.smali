.class public final Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Companion;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0006\u00a4\u0001\u00a5\u0001\u00a6\u0001BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\r\u0010\u001f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\r\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010\u0014J\r\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\u0014J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010.\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00100\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+H\u0002\u00a2\u0006\u0004\u00080\u0010/J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\"01H\u0007\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\"\u00a2\u0006\u0004\u00089\u0010$J\u000f\u0010;\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008?\u0010>J\r\u0010@\u001a\u00020\"\u00a2\u0006\u0004\u0008@\u0010$J\u000f\u0010A\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008C\u0010BJ\r\u0010D\u001a\u00020\u0012\u00a2\u0006\u0004\u0008D\u0010\u0014J\u000f\u0010E\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0017J\u000f\u0010F\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0014J\r\u0010G\u001a\u00020\u0015\u00a2\u0006\u0004\u0008G\u0010\u0017J\u000f\u0010H\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0017J-\u0010I\u001a\u00020\u00122\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0014J\r\u0010L\u001a\u00020\"\u00a2\u0006\u0004\u0008L\u0010$J\u000f\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010Q\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010P2\u0006\u0010\u0005\u001a\u00020\"\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010S\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020%\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u0012\u00a2\u0006\u0004\u0008U\u0010\u0014J\u001d\u0010W\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020V\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020\u0012\u00a2\u0006\u0004\u0008Y\u0010\u0014J\u0015\u0010Z\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u000204\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010Z\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u0002042\u0006\u0010\u0005\u001a\u00020\\\u00a2\u0006\u0004\u0008Z\u0010]J\u001d\u0010_\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020^2\u0006\u0010\u0005\u001a\u00020(\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008a\u0010\u0014J\r\u0010b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008b\u0010\u0014J\r\u0010c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008c\u0010\u0014J\r\u0010d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008d\u0010\u0014J\r\u0010e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008e\u0010\u0014J\r\u0010f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008f\u0010\u0014J\r\u0010g\u001a\u00020\u0012\u00a2\u0006\u0004\u0008g\u0010\u0014J\r\u0010h\u001a\u00020\u0012\u00a2\u0006\u0004\u0008h\u0010\u0014J\r\u0010i\u001a\u00020\u0012\u00a2\u0006\u0004\u0008i\u0010\u0014J\u000f\u0010j\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008j\u0010$J\u000f\u0010k\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008k\u0010\u0017J\r\u0010l\u001a\u00020\u0015\u00a2\u0006\u0004\u0008l\u0010\u0017J\u000f\u0010m\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008m\u0010\u0014J\r\u0010n\u001a\u00020\u0012\u00a2\u0006\u0004\u0008n\u0010\u0014R\u0016\u0010p\u001a\u0004\u0018\u00010o8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010u\u001a\u00020\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010\u0017R\u001a\u0010y\u001a\u00020x8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001c\u0010~\u001a\u00020}8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0082\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u0087\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u0089\u0001\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0093\u0001\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0097\u0001\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010vR\u0017\u0010\u0098\u0001\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R$\u0010\u009d\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0018010\u009c\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R,\u0010\u00a0\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0018010\u009f\u00018\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p4",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "p5",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p6",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "",
        "backClickedFromSettingScreen",
        "()V",
        "",
        "canNFCScanStart",
        "()Z",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;",
        "consumeUIMessage",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;",
        "createInitialValidCanEntry",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;",
        "emitUIMessage",
        "exitFlow",
        "exitFlowAtDocumentNotSupportedClicked",
        "exitFlowAtRetryClicked",
        "",
        "getAttemptsLeft",
        "()I",
        "",
        "getCanNumber",
        "()Ljava/lang/Number;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "getExpectedNfcFlowType",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "Lkotlin/Pair;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;",
        "getFailedScreenActionsForScanFailure",
        "()Lkotlin/Pair;",
        "getFailedScreenActionsForVerificationFailure",
        "",
        "getFailureInstructions",
        "()Ljava/util/List;",
        "",
        "getInstructionVideoCountryPostfix",
        "()Ljava/lang/String;",
        "getInstructionVideoPath",
        "(Z)Ljava/lang/String;",
        "getNfcCanMaxAttemptsButtonText",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;",
        "getNfcOptions",
        "()Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;",
        "getPrimaryActionForScanFailure",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;",
        "getPrimaryActionForVerificationFailure",
        "getRetriesLeft",
        "getSecondaryActionForScanFailure",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;",
        "getSecondaryActionForVerificationFailure",
        "goToDocumentSelection",
        "hasValidCan",
        "initScanScreen",
        "isDarkModeEnabled",
        "isSecondAttempt",
        "navigateToCanEntryScreen",
        "(Ljava/lang/Number;ZZ)V",
        "navigateToNfcPermissionsScreen",
        "nfcScanAttempt",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanScreen;",
        "nfcScanScreen",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanScreen;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "onBackClicked",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;I)V",
        "onCanNumberEntered",
        "(Ljava/lang/Number;)V",
        "onNfcCanMaxAttemptsButtonClicked",
        "",
        "onNfcChipRead",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V",
        "onNfcIntro",
        "onNfcScanFailed",
        "(Ljava/lang/String;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;)V",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "onNfcScanSucceeded",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V",
        "onNfcSettingsActivityResult",
        "onNoCanClicked",
        "onOpenNfcSettingClicked",
        "onRetryNfcClicked",
        "onSkipNfcScanAtInitialPromptClicked",
        "onSkipNfcScanAtRetryClicked",
        "resetNFCAdapterArguments",
        "resolveNFCArguments",
        "restartDocumentCapture",
        "retriesAttempts",
        "shouldShowCanScreen",
        "shouldStartScanningAutomatically",
        "showCANScreen",
        "trackNFCScanClicked",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "docType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "isOnlyOneDocAvailable",
        "Z",
        "isOnlyOneDocAvailable$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "navigationManagerHolder",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "getNavigationManagerHolder",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "getNavigator",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "nfcAdapterArguments",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nfcAttemptsCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nfcInteractor",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "nfcOptions",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "nfcTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
        "onfidoNavigation",
        "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "savedStateHandle",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "scanAutomatically",
        "screenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "storage",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "uiMessageSubject",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "uiMessages",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "getUiMessages",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Companion",
        "Factory",
        "UIMessage"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Companion;

.field private static final KEY_NAVIGATOR_INITIALIZED:Ljava/lang/String; = "key_navigator_initialized"

.field private static final NFC_LOGGER:Ljava/lang/String; = "NFC Logger"


# instance fields
.field private final countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final docType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final isOnlyOneDocAvailable:Z

.field private final navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

.field private final nfcAttemptsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

.field private final nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

.field private final nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

.field private final nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

.field private final onfidoNavigation:Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

.field private scanAutomatically:Z

.field private final screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

.field private final storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

.field private final uiMessageSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiMessages:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 0
    .param p7    # Lo/NodeCoordinatorinvalidateParentLayer1;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;-><init>(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onfidoNavigation:Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    const-string p1, "key_doc_type"

    .line 11147
    iget-object p3, p7, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p3, p1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 0
    check-cast p1, Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->docType:Lcom/onfido/android/sdk/capture/DocumentType;

    const-string p1, "key_nfc_options"

    .line 12147
    iget-object p3, p7, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p3, p1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 0
    check-cast p1, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    const-string p1, "key_country_code"

    .line 13147
    iget-object p3, p7, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p3, p1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    check-cast p1, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const-string p1, "key_nfc_properties"

    .line 14147
    iget-object p3, p7, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p3, p1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 0
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->uiMessageSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    const-string p3, "key_is_only_one_doc"

    .line 15147
    iget-object p4, p7, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p4, p3}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 0
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->isOnlyOneDocAvailable:Z

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p3

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    .line 26047
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 0
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->uiMessages:Lio/reactivex/rxjava3/core/MPCacheRecord;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAttemptsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    .line 18046
    iget-object p1, p7, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    .line 19053
    iget-object p1, p1, Lo/get_viewTreeOwners;->a:Ljava/util/Map;

    const-string p2, "key_navigator_initialized"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->initScanScreen()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p7, p2, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nfcProperties == null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NFC flow can not be launched without NFCOptions. \nmake sure correct value is passed for this param.   "

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "docType == null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createInitialValidCanEntry()Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->hasValidCan()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->shouldShowCanScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getCan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;

    return-object v0
.end method

.method private final emitUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->uiMessageSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 20311
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 20312
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20315
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    :goto_0
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 21021
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 0
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method private final getAttemptsLeft()I
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getNfc()Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->getMaxRetries()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAttemptsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NFC Logger - Attempts left= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private final getFailedScreenActionsForScanFailure()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;",
            ">;"
        }
    .end annotation

    .line 65351
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getPrimaryActionForScanFailure()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getSecondaryActionForScanFailure()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final getFailedScreenActionsForVerificationFailure()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;",
            ">;"
        }
    .end annotation

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getPrimaryActionForVerificationFailure()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getSecondaryActionForVerificationFailure()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final getPrimaryActionForScanFailure()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->Retry:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    return-object v0
.end method

.method private final getPrimaryActionForVerificationFailure()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;
    .locals 1

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->Retry:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    return-object v0
.end method

.method private final getSecondaryActionForScanFailure()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;
    .locals 1

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->Hide:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    return-object v0
.end method

.method private final getSecondaryActionForVerificationFailure()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Optional;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->Skip:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    return-object v0

    :cond_0
    instance-of v0, v0, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->Exit:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final hasValidCan()Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getHasCan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getCanLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final initScanScreen()V
    .locals 2

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->createInitialValidCanEntry()Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->isNfcSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/DocumentNotNfcCompatibleScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/DocumentNotNfcCompatibleScreen;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcScanScreen()Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanScreen;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private final isSecondAttempt()Z
    .locals 2

    .line 65343
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcScanAttempt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final navigateToCanEntryScreen(Ljava/lang/Number;ZZ)V
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v7, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getCan()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getCanLength()I

    move-result v3

    move-object v1, v7

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;-><init>(Ljava/lang/String;ILjava/lang/Number;ZZ)V

    invoke-virtual {v0, v7}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method static synthetic navigateToCanEntryScreen$default(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;Ljava/lang/Number;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 65341
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigateToCanEntryScreen(Ljava/lang/Number;ZZ)V

    return-void
.end method

.method private final navigateToNfcPermissionsScreen()V
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcPermissionsScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcPermissionsScreen;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private final nfcScanScreen()Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanScreen;
    .locals 7

    .line 65339
    new-instance v4, Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getNumber$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getDateOfBirth$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getExpireDate$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanScreen;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->docType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getExpectedNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object v3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getAaChallenge()[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanScreen;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[B)V

    return-object v6
.end method

.method private final retriesAttempts()I
    .locals 4

    .line 65338
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcScanAttempt()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NFC Logger - Retries attempt= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private final shouldShowCanScreen()Z
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getNfc()Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    instance-of v0, v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$WrongCAN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final showCANScreen()V
    .locals 5

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    instance-of v0, v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$WrongCAN;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getNfc()Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->isSecondAttempt()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    instance-of v4, v3, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$WrongCAN;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$WrongCAN;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$WrongCAN;->getNumber()Ljava/lang/Number;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigateToCanEntryScreen(Ljava/lang/Number;ZZ)V

    return-void
.end method


# virtual methods
.method public final backClickedFromSettingScreen()V
    .locals 1

    .line 65335
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->createInitialValidCanEntry()Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    return-void
.end method

.method public final canNFCScanStart()Z
    .locals 3

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->createInitialValidCanEntry()Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    return v1

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    instance-of v2, v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v2, v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$WrongCAN;

    if-nez v2, :cond_4

    instance-of v0, v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final consumeUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->uiMessageSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 22311
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 22312
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22315
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->uiMessageSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final exitFlow()V
    .locals 1

    .line 65333
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$ExitOnfidoFlow;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$ExitOnfidoFlow;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->emitUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    return-void
.end method

.method public final exitFlowAtDocumentNotSupportedClicked()V
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcExitVerificationClicked$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->exitFlow()V

    return-void
.end method

.method public final exitFlowAtRetryClicked()V
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcExitVerificationClicked$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->exitFlow()V

    return-void
.end method

.method public final getCanNumber()Ljava/lang/Number;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;->getNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final getExpectedNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getHasCan()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getHasPin()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->BAC:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->PACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    return-object v0
.end method

.method public final getFailureInstructions()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->docType:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v0, v1, :cond_0

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget-object v9, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne v8, v9, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_list_item_1:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_usa_list_item_2:I

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_usa_list_item_3:I

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_usa_list_item_4:I

    sget v10, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_list_item_5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    aput-object v8, v2, v4

    aput-object v9, v2, v3

    aput-object v10, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_list_item_1:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_list_item_2:I

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_list_item_3:I

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_list_item_4:I

    sget v10, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_list_item_5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    aput-object v8, v2, v4

    aput-object v9, v2, v3

    aput-object v10, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_card_list_item_1:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_card_list_item_2:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_card_list_item_3:I

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_card_list_item_4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v0, v7, v6

    aput-object v1, v7, v5

    aput-object v2, v7, v4

    aput-object v8, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getInstructionVideoCountryPostfix()Ljava/lang/String;
    .locals 3

    .line 65327
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v0, v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->getAlpha3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final getInstructionVideoPath(Z)Ljava/lang/String;
    .locals 5

    .line 65326
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->docType:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v0, v1, :cond_0

    const-string v0, "passport"

    goto :goto_0

    :cond_0
    const-string v0, "card"

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->isDarkModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dark"

    goto :goto_1

    :cond_1
    const-string v1, "light"

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "intro"

    goto :goto_2

    :cond_2
    const-string p1, "scan"

    :goto_2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getInstructionVideoCountryPostfix()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getNfc()Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->getAnimationVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "https://assets.onfido.com/mobile-sdk-assets/android/%s/nfc/"

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    return-object v0
.end method

.method public final getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object v0
.end method

.method public final getNfcCanMaxAttemptsButtonText()I
    .locals 2

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    sget-object v1, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;->INSTANCE:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_error_can_primary_button:I

    return v0

    :cond_0
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_error_final_possible_card_secondary_button:I

    return v0
.end method

.method public final getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    return-object v0
.end method

.method public final getRetriesLeft()I
    .locals 4

    .line 65321
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getAttemptsLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NFC Logger - Retries left= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final getUiMessages()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;",
            ">;>;"
        }
    .end annotation

    .line 65320
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->uiMessages:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final goToDocumentSelection()V
    .locals 1

    .line 65319
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$Exit;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->emitUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    return-void
.end method

.method public final isDarkModeEnabled()Z
    .locals 7

    .line 65318
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->IS_IN_DARK_MODE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v5, -0x1

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v5, Ljava/util/Locale;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getLocale(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getCompanion$p()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    return v4
.end method

.method public final isOnlyOneDocAvailable$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65317
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->isOnlyOneDocAvailable:Z

    return v0
.end method

.method public final nfcScanAttempt()I
    .locals 4

    .line 65316
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAttemptsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NFC Logger - nfcScanAttempt= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final onBackClicked(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->resetNFCAdapterArguments()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcPermissionsScreen;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->backClickedFromSettingScreen()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/DocumentNotNfcCompatibleScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->goToDocumentSelection()V

    return-void

    :cond_2
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsReachedScreen;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->exitFlow()V

    return-void

    :cond_3
    const/4 p1, 0x1

    if-le p2, p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->uiMessageSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    sget-object p2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$Exit;

    .line 23021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 0
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCanNumberEntered(Ljava/lang/Number;)V
    .locals 1

    .line 65315
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$CanNumberEntered;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$CanNumberEntered;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->emitUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->scanAutomatically:Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigateToNfcPermissionsScreen()V

    return-void
.end method

.method public final onNfcCanMaxAttemptsButtonClicked()V
    .locals 2

    .line 65314
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    sget-object v1, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;->INSTANCE:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcExitVerificationClicked$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->exitFlow()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcSkipAtManualCanEntryClicked$onfido_capture_sdk_core_release()V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSkipped;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSkipped;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->emitUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    return-void
.end method

.method public final onNfcChipRead(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V
    .locals 6

    .line 65313
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcScanAttempt()I

    move-result v3

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    move-wide v1, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackNfcReadSuccess$onfido_capture_sdk_core_release(JILcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    return-void
.end method

.method public final onNfcIntro()V
    .locals 5

    .line 65312
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->docType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getExpectedNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackNfcIntro$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    return-void
.end method

.method public final onNfcScanFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NFC Logger - Scan failed because= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NFC Logger - retryAttemptsLeft= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getAttemptsLeft()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getAttemptsLeft()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->ScanningFailed:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->hasValidCan()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsReachedScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsReachedScreen;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->VerificationFailed:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onNfcScanFailed(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;)V

    :goto_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAttemptsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final onNfcScanFailed(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getFailedScreenActionsForVerificationFailure()Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getFailedScreenActionsForScanFailure()Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->docType:Lcom/onfido/android/sdk/capture/DocumentType;

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method public final onNfcScanSucceeded(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 1

    .line 65311
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSuccess;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSuccess;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->emitUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    return-void
.end method

.method public final onNfcSettingsActivityResult()V
    .locals 11

    .line 65310
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->createInitialValidCanEntry()Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->hasValidCan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->shouldShowCanScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getCanLength()I

    move-result v4

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getCan()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;-><init>(Ljava/lang/String;ILjava/lang/Number;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$WrongCAN;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getCanLength()I

    move-result v5

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getCan()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$WrongCAN;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$WrongCAN;->getNumber()Ljava/lang/Number;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;-><init>(Ljava/lang/String;ILjava/lang/Number;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->scanAutomatically:Z

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    :cond_2
    return-void
.end method

.method public final onNoCanClicked()V
    .locals 2

    .line 65309
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcNoCanClicked$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/DocumentNotNfcCompatibleScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/DocumentNotNfcCompatibleScreen;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method public final onOpenNfcSettingClicked()V
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcOpenSettingsClicked$onfido_capture_sdk_core_release()V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$OpenNfcSettings;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$OpenNfcSettings;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->emitUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    return-void
.end method

.method public final onRetryNfcClicked()V
    .locals 7

    const/4 v0, 0x1

    .line 65307
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->scanAutomatically:Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->hasValidCan()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$WrongCAN;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$CAN;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$WrongCAN;-><init>(Ljava/lang/Number;)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Document has CAN, but args are incorrect= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getExpectedNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->docType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->retriesAttempts()I

    move-result v5

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    invoke-virtual/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcRetryScanSelected$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ILcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    return-void
.end method

.method public final onSkipNfcScanAtInitialPromptClicked()V
    .locals 2

    .line 65306
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSkipped;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSkipped;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->emitUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackSkipNfcScanAtInitialPrompt$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    return-void
.end method

.method public final onSkipNfcScanAtRetryClicked()V
    .locals 4

    .line 65305
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSkipped;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSkipped;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->emitUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getExpectedNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->retriesAttempts()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackSkipNfcScanAtRetry$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ILcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    return-void
.end method

.method public final resetNFCAdapterArguments()V
    .locals 1

    .line 65304
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->hasValidCan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->shouldShowCanScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments$Empty;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    :cond_0
    return-void
.end method

.method public final resolveNFCArguments()V
    .locals 2

    .line 65303
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->navigateToNfcPermissionsScreen()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->hasValidCan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->shouldShowCanScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->showCANScreen()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The screen should be opened with correct ValidCANEntry= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcAdapterArguments:Lcom/onfido/android/sdk/capture/ui/nfc/model/NFCAdapterArguments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final restartDocumentCapture()V
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcChooseAnotherDocumentClicked$onfido_capture_sdk_core_release()V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$Exit;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->emitUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    return-void
.end method

.method public final shouldStartScanningAutomatically()Z
    .locals 2

    .line 65301
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->scanAutomatically:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->scanAutomatically:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final trackNFCScanClicked()V
    .locals 2

    .line 65300
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getExpectedNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackContinueToNfcScanSelected$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    return-void
.end method
