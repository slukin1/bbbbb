.class public final Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/onfido/hosted/web/module/model/StudioModuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/onfido/hosted/web/module/model/StudioModuleInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    new-instance p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    check-cast v3, Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/StudioModuleInfo;Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo$Creator;->newArray(I)[Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    move-result-object p1

    return-object p1
.end method
