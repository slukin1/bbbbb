.class public abstract Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\u000c3456789:;<=>B[\u0008\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u0015R\u001a\u0010&\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R(\u0010+\u001a\u00020*8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008+\u0010,\u0012\u0004\u00081\u00102\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u0082\u0001\u000c?@ABCDEFGHIJ"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "p4",
        "p5",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)V",
        "updateTransitionStatus",
        "(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "sessionToken",
        "Ljava/lang/String;",
        "getSessionToken",
        "()Ljava/lang/String;",
        "inquiryId",
        "getInquiryId",
        "transitionStatus",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "getTransitionStatus",
        "()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "cancelDialog",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "getCancelDialog",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "fromStep",
        "getFromStep",
        "inquirySessionConfig",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "getInquirySessionConfig",
        "()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "",
        "didGoBack",
        "Z",
        "getDidGoBack",
        "()Z",
        "setDidGoBack",
        "(Z)V",
        "getDidGoBack$annotations",
        "()V",
        "CreateInquiryFromTemplate",
        "ResumeFallbackInquiry",
        "ExchangeOneTimeCode",
        "CreateInquirySession",
        "ShowLoadingSpinner",
        "LoadFeatureFlagSession",
        "UiStepRunning",
        "GovernmentIdStepRunning",
        "SelfieStepRunning",
        "DocumentStepRunning",
        "IntegrationStepRunning",
        "Complete",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

.field private didGoBack:Z

.field private final fromStep:Ljava/lang/String;

.field private final inquiryId:Ljava/lang/String;

.field private final inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

.field private final sessionToken:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

.field private final transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->sessionToken:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->inquiryId:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    .line 34
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 35
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 36
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->fromStep:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    .line 37
    sget-object v6, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v1

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 30
    invoke-direct/range {p1 .. p9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)V

    return-void
.end method

.method public static synthetic getDidGoBack$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    return-object v0
.end method

.method public final getDidGoBack()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->didGoBack:Z

    return v0
.end method

.method public getFromStep()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->fromStep:Ljava/lang/String;

    return-object v0
.end method

.method public getInquiryId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    return-object v0
.end method

.method public getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-object v0
.end method

.method public final setDidGoBack(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->didGoBack:Z

    return-void
.end method

.method public final updateTransitionStatus(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 34

    move-object/from16 v0, p0

    .line 235
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1

    .line 238
    :cond_0
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;

    if-nez v1, :cond_8

    .line 239
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;

    if-nez v1, :cond_8

    .line 240
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    if-nez v1, :cond_8

    .line 241
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;

    if-nez v1, :cond_8

    .line 242
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fb

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v14}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1

    .line 245
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffffffb

    const/16 v33, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v33}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1

    .line 248
    :cond_2
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ffffb

    const/16 v27, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v27}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1

    .line 251
    :cond_3
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1

    .line 254
    :cond_4
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fffb

    const/16 v22, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1

    .line 257
    :cond_5
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfffb

    const/16 v20, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v20}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1

    .line 260
    :cond_6
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    if-eqz v1, :cond_7

    goto :goto_0

    .line 234
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_0
    return-object v0
.end method
