.class final synthetic Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->getBulletPointStates()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;

    const-string v4, "getStringResIdsForFlowStepType"

    const-string v5, "getStringResIdsForFlowStepType(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)I"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->access$getStringResIdsForFlowStepType(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$2;->invoke(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
