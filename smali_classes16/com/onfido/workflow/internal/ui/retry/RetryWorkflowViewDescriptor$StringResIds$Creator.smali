.class public final Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;",
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
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;
    .locals 3

    .line 65353
    new-instance v0, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;-><init>(III)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds$Creator;->newArray(I)[Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;

    move-result-object p1

    return-object p1
.end method
