.class public final Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;",
        "Ljava/io/Closeable;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "close",
        "()V",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;",
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
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "stepData",
        "Ljava/util/List;",
        "getStepData"
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
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final stepData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->stepData:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;Ljava/util/List;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->stepData:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->copy(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->stepData:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    .line 16
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->stepData:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;-><init>(Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->stepData:Ljava/util/List;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->stepData:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStepData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->stepData:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->stepData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->stepData:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CollectedData(stepData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;->stepData:Ljava/util/List;

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
    return-void
.end method
