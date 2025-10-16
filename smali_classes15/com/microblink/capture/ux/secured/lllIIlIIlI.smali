.class public final Lcom/microblink/capture/ux/secured/lllIIlIIlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# static fields
.field private static a:I = 0x0

.field private static d:B = -0x3bt

.field private static e:I = 0x1


# instance fields
.field public final synthetic IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

.field public final synthetic llIIlIlIIl:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->llIIlIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-byte v4, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->d:B

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

.method public static final llIIlIlIIl(Lcom/microblink/capture/result/AnalyzerResult;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 458
    sget-object v0, Lcom/microblink/capture/result/contract/CaptureResultHolder;->INSTANCE:Lcom/microblink/capture/result/contract/CaptureResultHolder;

    invoke-virtual {v0, p0}, Lcom/microblink/capture/result/contract/CaptureResultHolder;->setAnalyzerResult(Lcom/microblink/capture/result/AnalyzerResult;)V

    const/4 p0, -0x1

    .line 459
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 460
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;

    invoke-virtual {p0, p1}, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->llIIlIlIIl(Lcom/microblink/capture/ux/secured/IlIlIIllll;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final llIIlIlIIl(Lcom/microblink/capture/ux/secured/IlIlIIllll;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    .line 2
    iget-object v1, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/llIIlIIlll;

    .line 3
    sget-object v2, Lcom/microblink/capture/ux/secured/llIIlIIlll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIIlIIlll;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/llIIlIIlll;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    .line 11
    sget-object p1, Lcom/microblink/capture/result/contract/MbCapture$CancelReason;->UNKNOWN_ERROR:Lcom/microblink/capture/result/contract/MbCapture$CancelReason;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/microblink/capture/result/contract/MbCapture$CancelReason;->ERROR_ANALYZER_SETTINGS_UNSUITABLE:Lcom/microblink/capture/result/contract/MbCapture$CancelReason;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/microblink/capture/result/contract/MbCapture$CancelReason;->ERROR_LICENCE_CHECK:Lcom/microblink/capture/result/contract/MbCapture$CancelReason;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/microblink/capture/result/contract/MbCapture$CancelReason;->USER_REQUESTED:Lcom/microblink/capture/result/contract/MbCapture$CancelReason;

    .line 20
    :goto_0
    const-string v0, "EXTRA_CANCEL_REASON"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->llIIlIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->llIIlIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    .line 23
    :cond_3
    iget-object v1, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->IlIllIlllI:Lcom/microblink/capture/ux/secured/lIIlIIlIll;

    const/4 v2, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    .line 24
    iget-object v7, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 25
    iget-object v8, v7, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lIIIIIlIlI:Landroid/app/AlertDialog;

    if-nez v8, :cond_c

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v4, :cond_9

    if-eq v8, v0, :cond_7

    if-eq v8, v3, :cond_5

    .line 242
    sget v9, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->e:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->a:I

    rem-int/2addr v9, v0

    if-ne v8, v2, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :cond_5
    iget-object v8, v7, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIlIIII:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    if-nez v8, :cond_6

    move-object v8, v6

    .line 36
    :cond_6
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;->getAlertStrings()Lcom/microblink/capture/overlay/resources/AlertStrings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/AlertStrings;->getErrorDialogMessageNetworkCommunicationError()I

    move-result v8

    goto :goto_2

    .line 37
    :cond_7
    iget-object v8, v7, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIlIIII:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    if-nez v8, :cond_8

    move-object v8, v6

    .line 38
    :cond_8
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;->getAlertStrings()Lcom/microblink/capture/overlay/resources/AlertStrings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/AlertStrings;->getErrorDialogMessageCheckInternet()I

    move-result v8

    goto :goto_2

    .line 39
    :cond_9
    :goto_1
    iget-object v8, v7, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIlIIII:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    if-nez v8, :cond_a

    move-object v8, v6

    .line 40
    :cond_a
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;->getAlertStrings()Lcom/microblink/capture/overlay/resources/AlertStrings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/AlertStrings;->getErrorDialogMessageScanningUnavailable()I

    move-result v8

    .line 46
    :goto_2
    new-instance v9, Lcom/microblink/capture/ux/secured/lIllIIlIIl;

    invoke-direct {v9, v7, v1}, Lcom/microblink/capture/ux/secured/lIllIIlIIl;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;Lcom/microblink/capture/ux/secured/lIIlIIlIll;)V

    .line 47
    iget-object v1, v7, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIlIIII:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    if-nez v1, :cond_b

    move-object v1, v6

    .line 48
    :cond_b
    invoke-virtual {v1}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;->getAlertStrings()Lcom/microblink/capture/overlay/resources/AlertStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microblink/capture/overlay/resources/AlertStrings;->getErrorDialogButtonText()I

    move-result v1

    .line 49
    invoke-virtual {v7, v9, v1, v8, v6}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIlIIl(Lcom/microblink/capture/ux/secured/lIllIIlIIl;IILjava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 50
    iput-object v1, v7, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lIIIIIlIlI:Landroid/app/AlertDialog;

    .line 51
    :cond_c
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 52
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IllllIlIIl;

    if-nez v1, :cond_d

    move-object v1, v6

    .line 53
    :cond_d
    iget-object v7, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->llIIlIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v8, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 54
    iget-object v9, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->IllIIIllII:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    .line 55
    iget-object v8, v8, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIlIIII:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    if-nez v8, :cond_e

    move-object v8, v6

    .line 56
    :cond_e
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;->getInstructionsStrings()Lcom/microblink/capture/overlay/resources/InstructionsStrings;

    move-result-object v8

    .line 57
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const v10, 0x7f153f7b

    packed-switch v9, :pswitch_data_0

    .line 73
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 74
    :pswitch_0
    sget-object v8, Lcom/microblink/capture/ux/secured/IllIIlIIII;->llIIlIlIIl:Ljava/lang/Integer;

    .line 75
    sput-object v6, Lcom/microblink/capture/ux/secured/IllIIlIIII;->llIIlIlIIl:Ljava/lang/Integer;

    if-eqz v8, :cond_f

    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_3

    .line 77
    :pswitch_1
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getEliminateGlare()I

    move-result v10

    goto :goto_3

    .line 78
    :pswitch_2
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getEliminateBlur()I

    move-result v10

    goto :goto_3

    .line 79
    :pswitch_3
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getDecreaseLightingIntensity()I

    move-result v10

    goto :goto_3

    .line 80
    :pswitch_4
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getIncreaseLightingIntensity()I

    move-result v10

    goto :goto_3

    .line 81
    :pswitch_5
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getMoveFarther()I

    move-result v10

    goto :goto_3

    .line 82
    :pswitch_6
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getAlignDocument()I

    move-result v10

    goto :goto_3

    .line 83
    :pswitch_7
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getKeepDocumentVisible()I

    move-result v10

    goto :goto_3

    .line 84
    :pswitch_8
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getMoveCloser()I

    move-result v10

    goto :goto_3

    .line 85
    :pswitch_9
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getMoveFarther()I

    move-result v10

    goto :goto_3

    .line 86
    :pswitch_a
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getRotateDocumentShort()I

    move-result v10

    goto :goto_3

    .line 87
    :pswitch_b
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getRotateDocument()I

    move-result v10

    goto :goto_3

    .line 88
    :pswitch_c
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getFlipDocument()I

    move-result v10

    goto :goto_3

    .line 89
    :pswitch_d
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getScanBackSide()I

    move-result v10

    goto :goto_3

    .line 90
    :pswitch_e
    invoke-virtual {v8}, Lcom/microblink/capture/overlay/resources/InstructionsStrings;->getScanFrontSide()I

    move-result v10

    .line 92
    :cond_f
    :goto_3
    :pswitch_f
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&*+,"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 242
    sget v8, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->e:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->a:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_10

    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-direct {p0, v7, v8}, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 242
    :cond_10
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v6

    .line 93
    :cond_11
    :goto_4
    iget-boolean v8, v1, Lcom/microblink/capture/ux/secured/IllllIlIIl;->lIlIIIIlIl:Z

    if-eqz v8, :cond_12

    .line 98
    iput-object v7, v1, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIIlllll:Ljava/lang/CharSequence;

    .line 100
    iget-object v7, v1, Lcom/microblink/capture/ux/secured/IllllIlIIl;->IlIllIlIIl:Landroid/os/Handler;

    iget-object v8, v1, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIlIIlll:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    iget-object v7, v1, Lcom/microblink/capture/ux/secured/IllllIlIIl;->IlIllIlIIl:Landroid/os/Handler;

    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIlIIlll:Ljava/lang/Runnable;

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 103
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIIllI:Lcom/microblink/capture/ux/secured/llllIIIllI;

    if-nez v1, :cond_13

    move-object v1, v6

    .line 105
    :cond_13
    iget-object v7, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    .line 140
    sget-object v8, Lcom/microblink/capture/ux/secured/llIlIIIIIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    const/16 v9, 0x8

    if-ne v7, v8, :cond_14

    .line 141
    iget-object v7, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIlIlIIl:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 142
    iget-object v7, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIlIlIIl:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 143
    iget-object v7, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v7, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;

    invoke-virtual {v7, v5}, Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;->setAnimationEnabled(Z)V

    .line 145
    iget-object v7, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->IllIIIllII:Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->IllIIIllII:Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;

    invoke-virtual {v1, v5}, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->setAnimationEnabled(Z)V

    goto :goto_a

    .line 147
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v3, :cond_16

    if-eq v8, v2, :cond_15

    .line 150
    iget-object v8, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIIlllll:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 151
    :cond_15
    iget-object v8, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->IllIIIIllI:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 152
    :cond_16
    iget-object v8, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->lIlIIIIlIl:Landroid/graphics/drawable/Drawable;

    .line 153
    :goto_5
    invoke-virtual {v1, v8}, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIlIlIIl(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v8, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;

    sget-object v10, Lcom/microblink/capture/ux/secured/llIlIIIIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    if-ne v7, v10, :cond_17

    .line 242
    sget v11, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->e:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->a:I

    rem-int/2addr v11, v0

    const/4 v11, 0x0

    goto :goto_6

    :cond_17
    const/16 v11, 0x8

    .line 161
    :goto_6
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v8, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;

    if-ne v7, v10, :cond_18

    const/4 v10, 0x0

    goto :goto_7

    :cond_18
    const/4 v10, 0x1

    :goto_7
    xor-int/2addr v10, v4

    invoke-virtual {v8, v10}, Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;->setAnimationEnabled(Z)V

    .line 164
    iget-object v8, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->IllIIIllII:Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;

    sget-object v10, Lcom/microblink/capture/ux/secured/llIlIIIIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    if-ne v7, v10, :cond_19

    const/4 v11, 0x0

    goto :goto_8

    :cond_19
    const/16 v11, 0x8

    :goto_8
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/llllIIIllI;->IllIIIllII:Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;

    if-ne v7, v10, :cond_1a

    .line 242
    sget v7, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->a:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->e:I

    rem-int/2addr v7, v0

    const/4 v7, 0x1

    goto :goto_9

    :cond_1a
    const/4 v7, 0x0

    .line 165
    :goto_9
    invoke-virtual {v1, v7}, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->setAnimationEnabled(Z)V

    .line 166
    :goto_a
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 167
    iget-object v7, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1e

    if-eq v8, v4, :cond_1d

    if-eq v8, v0, :cond_1d

    .line 242
    sget v10, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->e:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->a:I

    rem-int/2addr v10, v0

    if-eq v8, v3, :cond_1c

    if-ne v8, v2, :cond_1b

    goto :goto_b

    .line 180
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 181
    :cond_1c
    :goto_b
    iget-object v2, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlllI:Lcom/microblink/capture/ux/secured/IIIIIllIll;

    goto :goto_c

    .line 182
    :cond_1d
    iget-object v2, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIIIlIlI:Lcom/microblink/capture/ux/secured/llllllllll;

    goto :goto_c

    .line 189
    :cond_1e
    iget-object v2, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v2, :cond_1f

    move-object v2, v6

    :cond_1f
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/llIIllllIl;->IllIIIllII:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v2, v6

    :goto_c
    if-eqz v2, :cond_22

    .line 194
    iget-object v3, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v3, :cond_20

    .line 242
    sget v3, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->e:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->a:I

    rem-int/2addr v3, v0

    move-object v3, v6

    .line 194
    :cond_20
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/llIIllllIl;->IllIIIllII:Landroid/widget/ImageView;

    .line 195
    iget-boolean v7, v7, Lcom/microblink/capture/ux/secured/llIllllIIl;->llIIlIlIIl:Z

    .line 196
    iget-object v8, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v8, :cond_21

    move-object v8, v6

    .line 197
    :cond_21
    new-instance v10, Lcom/microblink/capture/ux/secured/IlIIlllIIl;

    invoke-direct {v10, v1}, Lcom/microblink/capture/ux/secured/IlIIlllIIl;-><init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    invoke-interface {v2, v3, v7, v8, v10}, Lcom/microblink/capture/ux/secured/llIIlllIll;->llIIlIlIIl(Landroid/widget/ImageView;ZLcom/microblink/capture/overlay/resources/CaptureOverlayResources;Lcom/microblink/capture/ux/secured/IlIIlllIIl;)V

    .line 198
    :cond_22
    iget-object v1, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->llIIIlllll:Lcom/microblink/capture/result/AnalyzerResult;

    if-eqz v1, :cond_23

    .line 199
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    iget-object v3, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->llIIlIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    .line 200
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIlIIl:Landroid/os/Handler;

    .line 201
    new-instance v7, Lcom/microblink/capture/ux/secured/lllIIlIIlI$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v3}, Lcom/microblink/capture/ux/secured/lllIIlIIlI$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/result/AnalyzerResult;Landroidx/appcompat/app/AppCompatActivity;)V

    const-wide/16 v10, 0x2bc

    invoke-virtual {v2, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    :cond_23
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 211
    iget-object v2, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->IllIIIIllI:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    .line 212
    iget-object v3, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v3, :cond_24

    move-object v3, v6

    .line 213
    :cond_24
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/llIIllllIl;->IlIllIlllI:Lcom/microblink/capture/ux/secured/IllllIIIIl;

    iget-object v3, v3, Lcom/microblink/capture/ux/secured/IllllIIIIl;->IllIIIllII:Landroid/widget/ImageButton;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2c

    if-eq v2, v4, :cond_28

    if-ne v2, v0, :cond_2d

    .line 216
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v7, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v7, :cond_25

    move-object v7, v6

    :cond_25
    invoke-virtual {v7}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getTorchOnDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eq v2, v7, :cond_2d

    .line 218
    iget-object v2, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIllllllI;

    if-nez v2, :cond_26

    move-object v2, v6

    .line 219
    :cond_26
    iget-object v7, v2, Lcom/microblink/capture/ux/secured/IlIllllllI;->IlIllIlIIl:Landroid/os/Handler;

    .line 220
    iget-object v8, v2, Lcom/microblink/capture/ux/secured/IlIllllllI;->IllIIIllII:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    invoke-virtual {v2}, Lcom/microblink/capture/ux/secured/IlIllllllI;->IlIllIlIIl()V

    .line 222
    iget-object v7, v2, Lcom/microblink/capture/ux/secured/IlIllllllI;->IlIllIlIIl:Landroid/os/Handler;

    iget-object v2, v2, Lcom/microblink/capture/ux/secured/IlIllllllI;->IllIIIllII:Ljava/lang/Runnable;

    const-wide/16 v10, 0x1388

    invoke-virtual {v7, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v1, :cond_27

    move-object v1, v6

    :cond_27
    invoke-virtual {v1}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getTorchOnDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 227
    :cond_28
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v7, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v7, :cond_29

    move-object v7, v6

    :cond_29
    invoke-virtual {v7}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getTorchOffDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eq v2, v7, :cond_2d

    .line 229
    iget-object v2, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v2, :cond_2a

    move-object v2, v6

    :cond_2a
    invoke-virtual {v2}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getTorchOffDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIllllllI;

    if-nez v1, :cond_2b

    move-object v1, v6

    .line 231
    :cond_2b
    iget-object v2, v1, Lcom/microblink/capture/ux/secured/IlIllllllI;->IlIllIlIIl:Landroid/os/Handler;

    .line 232
    iget-object v3, v1, Lcom/microblink/capture/ux/secured/IlIllllllI;->IllIIIllII:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {v1}, Lcom/microblink/capture/ux/secured/IlIllllllI;->llIIlIlIIl()V

    goto :goto_d

    .line 234
    :cond_2c
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_2d
    :goto_d
    iget-boolean v1, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->lIIIIIllll:Z

    if-eqz v1, :cond_2f

    .line 236
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 237
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lIIIIIllll:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    if-nez v1, :cond_2e

    move-object v1, v6

    .line 238
    :cond_2e
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->llIIlIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIlIIl(Landroid/content/Context;)V

    .line 239
    :cond_2f
    iget-boolean v1, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->llIIlIIlll:Z

    if-eqz v1, :cond_32

    .line 240
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 241
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v1, :cond_31

    .line 291
    sget v1, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->e:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_30

    move-object v1, v6

    goto :goto_e

    .line 242
    :cond_30
    throw v6

    :cond_31
    :goto_e
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/llIIllllIl;->IlIllIlIIl:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 244
    :cond_32
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 245
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIIllllIl;

    if-nez v1, :cond_33

    move-object v1, v6

    .line 246
    :cond_33
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/llIIllllIl;->IlIllIlIIl:Landroid/widget/ImageButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :goto_f
    iget-boolean v1, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->IIlIIIllIl:Z

    if-eqz v1, :cond_35

    .line 291
    sget v1, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->e:I

    rem-int/2addr v1, v0

    .line 248
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 249
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lIIIIIllll:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    if-nez v1, :cond_34

    move-object v1, v6

    .line 250
    :cond_34
    invoke-virtual {v1}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IlIllIlIIl()V

    goto :goto_10

    .line 252
    :cond_35
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 253
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lIIIIIllll:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    if-nez v1, :cond_36

    move-object v1, v6

    .line 254
    :cond_36
    invoke-virtual {v1}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIlIIl()V

    .line 255
    :goto_10
    iget-boolean v1, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->lllIIIlIlI:Z

    if-eqz v1, :cond_39

    .line 256
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 257
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/IllIllIlll;

    if-nez v1, :cond_37

    move-object v1, v6

    .line 259
    :cond_37
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_39

    .line 261
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 262
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/IllIllIlll;

    if-nez v1, :cond_38

    move-object v1, v6

    .line 263
    :cond_38
    invoke-virtual {v1}, Lcom/microblink/capture/ux/secured/IllIllIlll;->IlIllIlIIl()V

    .line 264
    :cond_39
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/IlIlIIllll;->lllIlIlIIl:Lcom/microblink/capture/ux/secured/IIIIIIllIl;

    .line 265
    sget-object v1, Lcom/microblink/capture/ux/secured/IIIIIIllIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIIIIIllIl;

    if-eq p1, v1, :cond_3f

    .line 266
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_3b

    if-eq p1, v0, :cond_3a

    .line 269
    new-instance p1, Lkotlin/Pair;

    .line 1036
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 2032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 269
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 270
    :cond_3a
    new-instance p1, Lkotlin/Pair;

    .line 3036
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x12c

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x64

    .line 4032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 270
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 271
    :cond_3b
    new-instance p1, Lkotlin/Pair;

    .line 5036
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x32

    .line 6032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 271
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    :goto_11
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 277
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3c

    .line 242
    sget v3, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->e:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->a:I

    rem-int/2addr v3, v0

    .line 278
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 279
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIlllllII:Landroid/os/Vibrator;

    if-eqz v0, :cond_3d

    .line 280
    invoke-static {v1, v2, p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yx_(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_12

    .line 283
    :cond_3c
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 284
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IlIlllllII:Landroid/os/Vibrator;

    if-eqz p1, :cond_3d

    .line 242
    sget v3, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->e:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->a:I

    rem-int/2addr v3, v0

    .line 285
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 287
    :cond_3d
    :goto_12
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/lllIIlIIlI;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 288
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez p1, :cond_3e

    goto :goto_13

    :cond_3e
    move-object v6, p1

    .line 290
    :goto_13
    sget-object p1, Lcom/microblink/capture/ux/secured/IIllllIIlI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIllllIIlI;

    invoke-virtual {v6, p1}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    .line 291
    :cond_3f
    :goto_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
