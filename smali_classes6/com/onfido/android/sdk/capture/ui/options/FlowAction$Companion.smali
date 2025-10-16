.class public final Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/options/FlowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048G\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048G\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\n\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowAction;",
        "getDefaultFlow",
        "()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;",
        "getDefaultFlow$annotations",
        "defaultFlow",
        "getNonDuplicable",
        "getNonDuplicable$annotations",
        "nonDuplicable"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultFlow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNonDuplicable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDefaultFlow()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;
    .locals 3

    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->WELCOME:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->PROOF_OF_ADDRESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->FINAL:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getNonDuplicable()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;
    .locals 3

    const/4 v0, 0x6

    .line 42
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->INTRO_FACE_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->ACTIVE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->FINAL:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method
