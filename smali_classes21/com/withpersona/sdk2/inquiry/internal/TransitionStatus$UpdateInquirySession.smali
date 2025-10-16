.class public final Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;
.super Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateInquirySession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V",
        "component1",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "component2",
        "()Z",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;",
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
        "nextStep",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "getNextStep",
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
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canReuseWorkflow:Z

.field private final nextStep:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->nextStep:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    .line 284
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->canReuseWorkflow:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->nextStep:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->canReuseWorkflow:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->copy(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->nextStep:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->canReuseWorkflow:Z

    return v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;
    .locals 1

    .line 65350
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

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

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->nextStep:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->nextStep:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->canReuseWorkflow:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->canReuseWorkflow:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCanReuseWorkflow()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->canReuseWorkflow:Z

    return v0
.end method

.method public final getNextStep()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->nextStep:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->nextStep:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->canReuseWorkflow:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->nextStep:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->canReuseWorkflow:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpdateInquirySession(nextStep="

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
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->nextStep:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->canReuseWorkflow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
