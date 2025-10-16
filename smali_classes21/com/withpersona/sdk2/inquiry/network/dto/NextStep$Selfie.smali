.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;
.super Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selfie"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001:\u000b\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;",
        "getConfig",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
        "Config",
        "CaptureMethod",
        "CaptureFileType",
        "VideoCaptureMethod",
        "Localizations",
        "CapturePage",
        "PendingPage",
        "CheckPage",
        "PromptPage",
        "AssetConfig",
        "SelfiePose"
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
.field private final config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

.field private final name:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;)V
    .locals 1

    const/4 v0, 0x0

    .line 488
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->name:Ljava/lang/String;

    .line 486
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 487
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    return-object v0
.end method
