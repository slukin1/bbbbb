.class public final Lcom/onfido/android/sdk/capture/core/OnfidoResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/OnfidoResult$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u000cR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/OnfidoResult;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;Z)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/util/List;Z)Lcom/onfido/android/sdk/capture/core/OnfidoResult;",
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
        "isSuccess",
        "Z",
        "result",
        "Ljava/util/List;",
        "getResult"
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
            "Lcom/onfido/android/sdk/capture/core/OnfidoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isSuccess:Z

.field private final result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/core/OnfidoResult$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/core/OnfidoResult$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
            ">;Z)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->result:Ljava/util/List;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->isSuccess:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/core/OnfidoResult;Ljava/util/List;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/core/OnfidoResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->result:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->isSuccess:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->copy(Ljava/util/List;Z)Lcom/onfido/android/sdk/capture/core/OnfidoResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->result:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->isSuccess:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/onfido/android/sdk/capture/core/OnfidoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
            ">;Z)",
            "Lcom/onfido/android/sdk/capture/core/OnfidoResult;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/core/OnfidoResult;-><init>(Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/core/OnfidoResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/core/OnfidoResult;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->result:Ljava/util/List;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->result:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->isSuccess:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->isSuccess:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->result:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->result:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->isSuccess:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->isSuccess:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnfidoResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->result:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;->isSuccess:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
