.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/d;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/data/model/common/remote/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    invoke-direct {p1, v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;)V

    return-object p1
.end method

.method public final a(I)[Lcom/sumsub/sns/internal/features/data/model/common/remote/d;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sumsub/sns/internal/features/data/model/common/remote/d;

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/d$c;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/data/model/common/remote/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/d$c;->a(I)[Lcom/sumsub/sns/internal/features/data/model/common/remote/d;

    move-result-object p1

    return-object p1
.end method
