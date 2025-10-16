.class public final Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;
.super Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckingForNextState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingMode;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)V",
        "component1",
        "()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;",
        "component2",
        "()Z",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "pollingMode",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingMode;",
        "getPollingMode",
        "canReuseWorkflow",
        "Z",
        "getCanReuseWorkflow"
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
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canReuseWorkflow:Z

.field private final pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    .line 290
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 289
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->Blocking:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 288
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->copy(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    return v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;
    .locals 1

    .line 65349
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCanReuseWorkflow()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    return v0
.end method

.method public final getPollingMode()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CheckingForNextState(pollingMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canReuseWorkflow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
