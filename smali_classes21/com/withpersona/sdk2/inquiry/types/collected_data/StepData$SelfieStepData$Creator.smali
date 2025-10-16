.class public final Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;
    .locals 5

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    new-instance p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;

    move-result-object p1

    return-object p1
.end method
