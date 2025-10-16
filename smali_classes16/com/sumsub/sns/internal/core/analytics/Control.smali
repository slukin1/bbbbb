.class public final enum Lcom/sumsub/sns/internal/core/analytics/Control;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/analytics/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/core/analytics/Control;",
        ">;",
        "Lcom/sumsub/sns/internal/core/analytics/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/analytics/Control;",
        "",
        "Lcom/sumsub/sns/internal/core/analytics/q;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "DoneButton",
        "SkipButton",
        "CancelButton",
        "ConfirmButton",
        "CloseButton",
        "StartButton",
        "ContinueButton",
        "RotateButton",
        "AcceptButton",
        "RetakeButton",
        "RetryButton",
        "GoBackButton",
        "DismissButton",
        "InfoButton",
        "BottomSheet",
        "ListItem",
        "ChangeButton",
        "SettingsButton",
        "CannotShareButton",
        "AutocaptureSegmentedControl",
        "EidChangeTransportPinButton",
        "EidProceedToIdentButton",
        "SumsubIdPromoCheckbox"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum AcceptButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum AutocaptureSegmentedControl:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum BottomSheet:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum CancelButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum CannotShareButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum ChangeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum CloseButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum ConfirmButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum ContinueButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum DismissButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum DoneButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum EidChangeTransportPinButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum EidProceedToIdentButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum GoBackButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum InfoButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum ListItem:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum RetakeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum RetryButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum RotateButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum SettingsButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum SkipButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum StartButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum SumsubIdPromoCheckbox:Lcom/sumsub/sns/internal/core/analytics/Control;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/core/analytics/Control;
    .locals 3

    const/16 v0, 0x17

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/core/analytics/Control;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->DoneButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->SkipButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->CancelButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->ConfirmButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->CloseButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->StartButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->ContinueButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->RotateButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->AcceptButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->RetakeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->RetryButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->GoBackButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->DismissButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->InfoButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->BottomSheet:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->ListItem:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->ChangeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->SettingsButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->CannotShareButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->AutocaptureSegmentedControl:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->EidChangeTransportPinButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->EidProceedToIdentButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->SumsubIdPromoCheckbox:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v1, 0x0

    const-string v2, "doneButton"

    const-string v3, "DoneButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->DoneButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v1, 0x1

    const-string v2, "skipButton"

    const-string v3, "SkipButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->SkipButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v1, 0x2

    const-string v2, "cancelButton"

    const-string v3, "CancelButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->CancelButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v1, 0x3

    const-string v2, "confirmButton"

    const-string v3, "ConfirmButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->ConfirmButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v1, 0x4

    const-string v2, "closeButton"

    const-string v3, "CloseButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->CloseButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 6
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v1, 0x5

    const-string v2, "startButton"

    const-string v3, "StartButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->StartButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v1, 0x6

    const-string v2, "continueButton"

    const-string v3, "ContinueButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->ContinueButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v1, 0x7

    const-string v2, "rotateButton"

    const-string v3, "RotateButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->RotateButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 9
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0x8

    const-string v2, "acceptButton"

    const-string v3, "AcceptButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->AcceptButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 10
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0x9

    const-string v2, "retakeButton"

    const-string v3, "RetakeButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->RetakeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 11
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0xa

    const-string v2, "retryButton"

    const-string v3, "RetryButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->RetryButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 12
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0xb

    const-string v2, "goBackButton"

    const-string v3, "GoBackButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->GoBackButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 13
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0xc

    const-string v2, "dismissButton"

    const-string v3, "DismissButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->DismissButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 14
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0xd

    const-string v2, "infoButton"

    const-string v3, "InfoButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->InfoButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 15
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0xe

    const-string v2, "bottomSheet"

    const-string v3, "BottomSheet"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->BottomSheet:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 16
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0xf

    const-string v2, "listItem"

    const-string v3, "ListItem"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->ListItem:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 17
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0x10

    const-string v2, "changeButton"

    const-string v3, "ChangeButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->ChangeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 18
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0x11

    const-string v2, "settingsButton"

    const-string v3, "SettingsButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->SettingsButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 20
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0x12

    const-string v2, "cannotShareButton"

    const-string v3, "CannotShareButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->CannotShareButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 22
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0x13

    const-string v2, "autocaptureSegmentedControl"

    const-string v3, "AutocaptureSegmentedControl"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->AutocaptureSegmentedControl:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 24
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0x14

    const-string v2, "eidChangeTransportPinButton"

    const-string v3, "EidChangeTransportPinButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->EidChangeTransportPinButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 25
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0x15

    const-string v2, "eidProceedToIdentButton"

    const-string v3, "EidProceedToIdentButton"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->EidProceedToIdentButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 27
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    const/16 v1, 0x16

    const-string v2, "sumsubIdPromoCheckbox"

    const-string v3, "SumsubIdPromoCheckbox"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->SumsubIdPromoCheckbox:Lcom/sumsub/sns/internal/core/analytics/Control;

    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/Control;->$values()[Lcom/sumsub/sns/internal/core/analytics/Control;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->$VALUES:[Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 27
    sput-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/core/analytics/Control;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/core/analytics/Control;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/Control;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/core/analytics/Control;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/core/analytics/Control;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->$VALUES:[Lcom/sumsub/sns/internal/core/analytics/Control;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/core/analytics/Control;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/Control;->text:Ljava/lang/String;

    return-object v0
.end method
