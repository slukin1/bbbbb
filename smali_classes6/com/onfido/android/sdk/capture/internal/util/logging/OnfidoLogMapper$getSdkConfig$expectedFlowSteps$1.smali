.class final Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$getSdkConfig$expectedFlowSteps$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->getSdkConfig(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Ljava/lang/CharSequence;"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$getSdkConfig$expectedFlowSteps$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$getSdkConfig$expectedFlowSteps$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$getSdkConfig$expectedFlowSteps$1;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$getSdkConfig$expectedFlowSteps$1;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$getSdkConfig$expectedFlowSteps$1;

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
.method public final invoke(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$getSdkConfig$expectedFlowSteps$1;->invoke(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
