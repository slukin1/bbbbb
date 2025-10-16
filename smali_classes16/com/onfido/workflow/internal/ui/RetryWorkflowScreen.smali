.class public final Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/navigation/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen$Companion;,
        Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;",
        "p0",
        "<init>",
        "(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;)V",
        "component1",
        "()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;",
        "copy",
        "(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;)Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "retryWorkflowViewDescriptor",
        "Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen$Companion;

.field public static final KEY_REQUEST:Ljava/lang/String; = "request_key_retry_workflow"


# instance fields
.field private final retryWorkflowViewDescriptor:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->Companion:Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen$Companion;

    new-instance v0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->retryWorkflowViewDescriptor:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    return-void
.end method

.method private final component1()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->retryWorkflowViewDescriptor:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;ILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->retryWorkflowViewDescriptor:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->copy(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;)Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;)Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;-><init>(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;)V

    return-object v0
.end method

.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 168
    sget-object v0, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;->Companion:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$Companion;

    .line 170
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->retryWorkflowViewDescriptor:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    .line 168
    const-string v2, "request_key_retry_workflow"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$Companion;->newInstance(Ljava/lang/String;Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;)Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->retryWorkflowViewDescriptor:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    iget-object p1, p1, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->retryWorkflowViewDescriptor:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->retryWorkflowViewDescriptor:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final screenKey()Ljava/lang/String;
    .locals 1

    .line 162
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->retryWorkflowViewDescriptor:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RetryWorkflowScreen(retryWorkflowViewDescriptor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/RetryWorkflowScreen;->retryWorkflowViewDescriptor:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
