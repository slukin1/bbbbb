.class final Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->getBulletPointStates()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$1;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->PROOF_OF_ADDRESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->ACTIVE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$1;->invoke(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
