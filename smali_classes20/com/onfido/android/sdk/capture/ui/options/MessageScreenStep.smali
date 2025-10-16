.class public final Lcom/onfido/android/sdk/capture/ui/options/MessageScreenStep;
.super Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/MessageScreenStep;",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->MESSAGE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    return-void
.end method
