.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$Companion;,
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;,
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;,
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00043456B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0014\u0010/\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0014\u00102\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010-"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p1",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p2",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "p4",
        "",
        "p5",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Ljava/lang/String;)V",
        "",
        "dismissDialog",
        "()V",
        "showConnectionLost",
        "showNfcScanReadyView",
        "showNfcScanRetry",
        "",
        "showNfcScanningView",
        "(I)V",
        "showNfcSuccessView",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;",
        "updateBottomState",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;)V",
        "updateScanningProgress",
        "animationUrl",
        "Ljava/lang/String;",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;",
        "Lo/getTopSearchList;",
        "bottomDialog",
        "Lo/getTopSearchList;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "indicatorColorDeterminate",
        "I",
        "indicatorColorIndeterminate",
        "nfcScanActionListener",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;",
        "trackColorDeterminate",
        "trackColorIndeterminate",
        "Companion",
        "NfcScanBottomActions",
        "State",
        "ViewState"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$Companion;

.field public static final PROGRESS_ANIMATION_DURATION:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROGRESS_BAR_PROGRESS_PROPERTY_NAME:Ljava/lang/String; = "progress"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static d:I

.field private static e:B


# instance fields
.field private final animationUrl:Ljava/lang/String;

.field private final announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;

.field private final bottomDialog:Lo/getTopSearchList;

.field private final countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final indicatorColorDeterminate:I

.field private final indicatorColorIndeterminate:I

.field private final nfcScanActionListener:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;

.field private final trackColorDeterminate:I

.field private final trackColorIndeterminate:I


# direct methods
.method public static synthetic $r8$lambda$DWst1dyKsmeo-C8ZATk2yanxE64(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->bottomDialog$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$asnb1USz2sJCOhTmQSnwuWUyRS0(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->binding$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->e()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Ljava/lang/String;)V
    .locals 2

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->nfcScanActionListener:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->animationUrl:Ljava/lang/String;

    sget p2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorProgressIndicator:I

    sget p3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorProgressTrack:I

    sget p4, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorProgressIndicatorIndeterminate:I

    sget p5, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorProgressTrackIndeterminate:I

    filled-new-array {p2, p3, p4, p5}, [I

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {p6, p4}, Lkotlin/collections/ArraysKt;->a([II)I

    move-result p4

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->indicatorColorIndeterminate:I

    invoke-static {p6, p5}, Lkotlin/collections/ArraysKt;->a([II)I

    move-result p4

    invoke-virtual {v0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->trackColorIndeterminate:I

    invoke-static {p6, p2}, Lkotlin/collections/ArraysKt;->a([II)I

    move-result p2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->indicatorColorDeterminate:I

    invoke-static {p6, p3}, Lkotlin/collections/ArraysKt;->a([II)I

    move-result p2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->trackColorDeterminate:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lo/getTopSearchList;

    invoke-direct {p2, p1}, Lo/getTopSearchList;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->bottomDialog:Lo/getTopSearchList;

    invoke-virtual {p2}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->secondaryAction:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private static final binding$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;Landroid/view/View;)V
    .locals 0

    .line 65350
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->nfcScanActionListener:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;->onNfcDialogDismissedByDialog()V

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->bottomDialog:Lo/getTopSearchList;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final bottomDialog$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->nfcScanActionListener:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;->onNfcDialogDismissedByDialog()V

    return-void
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65341
    sput-byte v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->e:B

    return-void
.end method

.method private final updateBottomState(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 65348
    rem-int v3, v2, v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;

    iget-object v4, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_10

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x0

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->instructionVideoView:Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;->getViewState()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isInstructionVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->d:I

    add-int/lit8 v9, v5, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->a:I

    rem-int/2addr v9, v2

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->a:I

    rem-int/2addr v5, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->progressBarScanning:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;->getViewState()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarHorizontalVisible()Z

    move-result v5

    const/4 v9, 0x4

    if-nez v5, :cond_1

    sget v5, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->a:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->d:I

    rem-int/2addr v5, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->successIcon:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;->getViewState()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSuccessIconVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->d:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->a:I

    rem-int/2addr v5, v2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->secondaryAction:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;->getViewState()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSecondaryActionVisible()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;->getViewState()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->getTitleResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "&*+,"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v12, [Ljava/lang/Object;

    invoke-direct {v0, v5, v11}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;->getViewState()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->getSubtitleResId()Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;->getViewState()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->getSubtitleResId()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget v11, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->d:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->a:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_5

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v11, v12, [Ljava/lang/Object;

    invoke-direct {v0, v4, v11}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_6
    const-string v4, ""

    :cond_7
    :goto_4
    iget-object v11, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->subtitle:Landroid/widget/TextView;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_8

    sget v14, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->d:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->a:I

    rem-int/2addr v14, v2

    const/4 v14, 0x4

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->secondaryAction:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;->getViewState()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->getSecondaryActionResId()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v10, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->a:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->d:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-direct {v0, v8, v9}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    instance-of v10, v9, Landroid/text/Spanned;

    if-eqz v10, :cond_a

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v9

    check-cast v16, Landroid/text/SpannedString;

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    const-class v19, Ljava/lang/Object;

    move-object v8, v10

    check-cast v8, Landroid/text/SpannableString;

    const/16 v21, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v10

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v15, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_a
    :goto_6
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->nfcIcon:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;->getViewState()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isNfcIconVisible()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    const/16 v9, 0x8

    :goto_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v8, v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Success;

    if-eqz v8, :cond_d

    sget v8, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->d:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->a:I

    rem-int/2addr v8, v2

    iget-object v8, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_c

    sget v6, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->d:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->a:I

    rem-int/2addr v6, v2

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;

    iget-object v6, v6, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_nfc_scanning_bottom_dialog_subtitle_space_bottom:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_8
    instance-of v6, v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;

    if-eqz v6, :cond_e

    sget v6, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->a:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->d:I

    rem-int/2addr v6, v2

    move-object v2, v1

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;->getProgress()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->updateScanningProgress(I)V

    if-eqz v6, :cond_e

    const/16 v2, 0x30

    div-int/2addr v2, v7

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->titleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    instance-of v1, v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Ready;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->announceString([Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->dd_()V

    :cond_f
    return-void

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateScanningProgress(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 0
    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->indicatorColorIndeterminate:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->indicatorColorDeterminate:I

    :goto_1
    if-eqz v2, :cond_2

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->trackColorIndeterminate:I

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->trackColorDeterminate:I

    :goto_2
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;

    iget-object v5, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->progressBarScanning:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    filled-new-array {v3}, [I

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->progressBarScanning:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->progressBarScanning:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 1000
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setProgress(IZ)V

    return-void

    .line 0
    :cond_4
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->progressBarScanning:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    filled-new-array {p1}, [I

    move-result-object p1

    const-string v2, "progress"

    invoke-static {v0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->bottomDialog:Lo/getTopSearchList;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final showConnectionLost()V
    .locals 3

    .line 65346
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->updateBottomState(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;)V

    return-void
.end method

.method public final showNfcScanReadyView()V
    .locals 3

    .line 65345
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Ready;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Ready;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->updateBottomState(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->bottomDialog:Lo/getTopSearchList;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewNfcScanningBinding;->instructionVideoView:Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setLoading(Z)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->hasVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->start()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->animationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setVideoUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final showNfcScanRetry()V
    .locals 2

    .line 65344
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->updateBottomState(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;)V

    return-void
.end method

.method public final showNfcScanningView(I)V
    .locals 1

    .line 65343
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->updateBottomState(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;)V

    return-void
.end method

.method public final showNfcSuccessView()V
    .locals 2

    .line 65342
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Success;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Success;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->updateBottomState(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;)V

    return-void
.end method
