.class final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0082\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015Jl\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0010\u0010!\u001a\u00020 H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010\u0015R\u001a\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010$\u001a\u0004\u0008%\u0010\u0015R\u001a\u0010&\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008&\u0010\u0015R\u001a\u0010\'\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008\'\u0010\u0015R\u001a\u0010(\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008(\u0010\u0015R\u001a\u0010)\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008)\u0010\u0015R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0010R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0012R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(ILjava/lang/Integer;IZZZZZZ)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/Integer;IZZZZZZ)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isInstructionVisible",
        "Z",
        "isNfcIconVisible",
        "isProgressBarHorizontalVisible",
        "isProgressBarVisible",
        "isSecondaryActionVisible",
        "isSuccessIconVisible",
        "secondaryActionResId",
        "I",
        "getSecondaryActionResId",
        "subtitleResId",
        "Ljava/lang/Integer;",
        "getSubtitleResId",
        "titleResId",
        "getTitleResId"
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
.field private final isInstructionVisible:Z

.field private final isNfcIconVisible:Z

.field private final isProgressBarHorizontalVisible:Z

.field private final isProgressBarVisible:Z

.field private final isSecondaryActionVisible:Z

.field private final isSuccessIconVisible:Z

.field private final secondaryActionResId:I

.field private final subtitleResId:Ljava/lang/Integer;

.field private final titleResId:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->titleResId:I

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->subtitleResId:Ljava/lang/Integer;

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->secondaryActionResId:I

    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarVisible:Z

    iput-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarHorizontalVisible:Z

    iput-boolean p6, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSecondaryActionVisible:Z

    iput-boolean p7, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSuccessIconVisible:Z

    iput-boolean p8, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isInstructionVisible:Z

    iput-boolean p9, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isNfcIconVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;IZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 2
    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_sheet_button_secondary:I

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v4, p9

    :goto_7
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move p5, v2

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v8

    move/from16 p10, v7

    move/from16 p11, v4

    invoke-direct/range {p2 .. p11}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;-><init>(ILjava/lang/Integer;IZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;ILjava/lang/Integer;IZZZZZZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->titleResId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->subtitleResId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->secondaryActionResId:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarVisible:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarHorizontalVisible:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSecondaryActionVisible:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSuccessIconVisible:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isInstructionVisible:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isNfcIconVisible:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->copy(ILjava/lang/Integer;IZZZZZZ)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->titleResId:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->subtitleResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->secondaryActionResId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarVisible:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarHorizontalVisible:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSecondaryActionVisible:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSuccessIconVisible:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isInstructionVisible:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isNfcIconVisible:Z

    return v0
.end method

.method public final copy(ILjava/lang/Integer;IZZZZZZ)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;
    .locals 11

    .line 65344
    new-instance v10, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;-><init>(ILjava/lang/Integer;IZZZZZZ)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->titleResId:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->titleResId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->subtitleResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->subtitleResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->secondaryActionResId:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->secondaryActionResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarVisible:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarVisible:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarHorizontalVisible:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarHorizontalVisible:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSecondaryActionVisible:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSecondaryActionVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSuccessIconVisible:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSuccessIconVisible:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isInstructionVisible:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isInstructionVisible:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isNfcIconVisible:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isNfcIconVisible:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getSecondaryActionResId()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->secondaryActionResId:I

    return v0
.end method

.method public final getSubtitleResId()Ljava/lang/Integer;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->subtitleResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->titleResId:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65339
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->titleResId:I

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->subtitleResId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->secondaryActionResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarVisible:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarHorizontalVisible:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSecondaryActionVisible:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSuccessIconVisible:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isInstructionVisible:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isNfcIconVisible:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInstructionVisible()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isInstructionVisible:Z

    return v0
.end method

.method public final isNfcIconVisible()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isNfcIconVisible:Z

    return v0
.end method

.method public final isProgressBarHorizontalVisible()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarHorizontalVisible:Z

    return v0
.end method

.method public final isProgressBarVisible()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarVisible:Z

    return v0
.end method

.method public final isSecondaryActionVisible()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSecondaryActionVisible:Z

    return v0
.end method

.method public final isSuccessIconVisible()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSuccessIconVisible:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(titleResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->titleResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->subtitleResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryActionResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->secondaryActionResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isProgressBarVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProgressBarHorizontalVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isProgressBarHorizontalVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSecondaryActionVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSecondaryActionVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccessIconVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isSuccessIconVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInstructionVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isInstructionVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNfcIconVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;->isNfcIconVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
