.class public final Lcom/janus/android/immed/module/JanusPushData$Payload$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janus/android/immed/module/JanusPushData$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/janus/android/immed/module/JanusPushData$Payload;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/janus/android/immed/module/JanusPushData$Payload;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    new-instance v3, Lcom/janus/android/immed/module/JanusPushData$Payload;

    check-cast v1, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/janus/android/immed/module/JanusPushData$Payload;-><init>(Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/janus/android/immed/module/JanusPushData$Payload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/janus/android/immed/module/JanusPushData$Payload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/janus/android/immed/module/JanusPushData$Payload;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/janus/android/immed/module/JanusPushData$Payload;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/janus/android/immed/module/JanusPushData$Payload$Creator;->newArray(I)[Lcom/janus/android/immed/module/JanusPushData$Payload;

    move-result-object p1

    return-object p1
.end method
