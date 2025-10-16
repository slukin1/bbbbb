.class final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->observeViewState()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;)V"
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
.field private static $b:I = 0x1

.field private static $c:I = 0x0

.field private static e:B = -0x3bt


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;


# direct methods
.method public static synthetic $r8$lambda$FCxboQqydtPj3zfS23FdeAhtbkE(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->accept$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->e:B

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

.method private static final accept$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$getNfcViewModel(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->trackNFCScanClicked()V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$startScanning(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;)V
    .locals 12

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    iget-object v3, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->getTitleResId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->$c:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->$b:I

    rem-int/2addr v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-direct {p0, v5, v6}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v4, p1, Landroid/text/Spanned;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, p1

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    sget p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->$c:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->$b:I

    rem-int/2addr p1, v0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->btnStartScanning:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;->accept(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;)V

    return-void
.end method
