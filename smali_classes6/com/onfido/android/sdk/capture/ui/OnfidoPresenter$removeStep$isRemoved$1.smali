.class final Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$removeStep$isRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->removeStep(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V
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


# instance fields
.field final synthetic $flowAction:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$removeStep$isRemoved$1;->$flowAction:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$removeStep$isRemoved$1;->$flowAction:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$removeStep$isRemoved$1;->invoke(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
