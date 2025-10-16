.class public final Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;
.super Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;",
        "Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "flowSteps",
        "Ljava/util/List;",
        "getFlowSteps$onfido_capture_sdk_core_release",
        "()Ljava/util/List;"
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
.field private final flowSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;->flowSteps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65353
    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;->flowSteps:Ljava/util/List;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;->flowSteps:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFlowSteps$onfido_capture_sdk_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;->flowSteps:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;->hashCode()I

    move-result v0

    return v0
.end method
