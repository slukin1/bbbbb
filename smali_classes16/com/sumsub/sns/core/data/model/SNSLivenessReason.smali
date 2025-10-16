.class public abstract Lcom/sumsub/sns/core/data/model/SNSLivenessReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$CameraInitializationIssue;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$CameraPermissionDenied;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$CancelledByHostApplication;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$CompletedUnsuccessfullyAllowContinue;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$ContextSwitch;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$InitializationError;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$InvalideDeviceLicenseKeyIndetifier;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$LicenseExpiredOrInvalid;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$LockedOut;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$MissingGuidanceImages;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$PortraitRequired;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$Timeout;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$UnknownInternalError;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$UserCancelled;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$VeritifcationSuccessfully;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessReason$VersionDeprecated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0011\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0011\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "CameraInitializationIssue",
        "CameraPermissionDenied",
        "CancelledByHostApplication",
        "CompletedUnsuccessfullyAllowContinue",
        "ContextSwitch",
        "InitializationError",
        "InvalideDeviceLicenseKeyIndetifier",
        "LicenseExpiredOrInvalid",
        "LockedOut",
        "MissingGuidanceImages",
        "NetworkError",
        "PortraitRequired",
        "Timeout",
        "UnknownInternalError",
        "UserCancelled",
        "VeritifcationSuccessfully",
        "VersionDeprecated",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$CameraInitializationIssue;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$CameraPermissionDenied;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$CancelledByHostApplication;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$CompletedUnsuccessfullyAllowContinue;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$ContextSwitch;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$InitializationError;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$InvalideDeviceLicenseKeyIndetifier;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$LicenseExpiredOrInvalid;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$LockedOut;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$MissingGuidanceImages;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$PortraitRequired;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$Timeout;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$UnknownInternalError;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$UserCancelled;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$VeritifcationSuccessfully;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessReason$VersionDeprecated;"
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
.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/data/model/SNSLivenessReason;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason;->message:Ljava/lang/String;

    return-object v0
.end method
