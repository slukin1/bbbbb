.class public final Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;
.super Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transitioning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;",
        "p0",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)V",
        "component1",
        "()Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;",
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
        "transitionData",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;",
        "getTransitionData"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)V
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->copy(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;
    .locals 1

    .line 65351
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTransitionData()Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transitioning(transitionData="

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
