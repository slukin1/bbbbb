.class public final Lcom/nezha/android/monitor/detector/BlankDetectionConfig$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/detector/BlankDetectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/monitor/detector/BlankDetectionConfig$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "createFromParcel",
        "(Landroid/os/Parcel;)Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "",
        "",
        "newArray",
        "(I)[Lcom/nezha/android/monitor/detector/BlankDetectionConfig;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nezha/android/monitor/detector/BlankDetectionConfig;
    .locals 1

    .line 136
    new-instance v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    invoke-direct {v0, p1}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nezha/android/monitor/detector/BlankDetectionConfig;
    .locals 0

    .line 140
    new-array p1, p1, [Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig$CREATOR;->newArray(I)[Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object p1

    return-object p1
.end method
