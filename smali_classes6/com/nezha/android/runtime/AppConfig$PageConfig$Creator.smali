.class public final Lcom/nezha/android/runtime/AppConfig$PageConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/AppConfig$PageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nezha/android/runtime/AppConfig$PageConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nezha/android/runtime/AppConfig$PageConfig;
    .locals 9

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/nezha/android/runtime/Window;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nezha/android/runtime/Window;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const-class v0, Lcom/nezha/android/runtime/AppConfig$PageConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v8, Lcom/nezha/android/runtime/AppConfig$PageConfig;

    move-object v0, v8

    move v4, v6

    move-object v5, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/runtime/AppConfig$PageConfig;-><init>(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;ZLcom/nezha/android/monitor/detector/BlankDetectionConfig;Z)V

    return-object v8
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/nezha/android/runtime/AppConfig$PageConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/nezha/android/runtime/AppConfig$PageConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nezha/android/runtime/AppConfig$PageConfig;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/nezha/android/runtime/AppConfig$PageConfig;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/nezha/android/runtime/AppConfig$PageConfig$Creator;->newArray(I)[Lcom/nezha/android/runtime/AppConfig$PageConfig;

    move-result-object p1

    return-object p1
.end method
