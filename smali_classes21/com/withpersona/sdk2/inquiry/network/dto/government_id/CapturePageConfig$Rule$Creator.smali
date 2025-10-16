.class public final Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;
    .locals 3

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    invoke-direct {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    move-result-object p1

    return-object p1
.end method
