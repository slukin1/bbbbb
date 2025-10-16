.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;->valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    move-result-object v0

    move-object v4, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;->valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    move-result-object v0

    move-object v6, v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object v7, v0

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v8, v0

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    move-object v9, v1

    check-cast v9, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;)V

    return-object p1
.end method

.method public final a(I)[Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$c;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$c;->a(I)[Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    move-result-object p1

    return-object p1
.end method
