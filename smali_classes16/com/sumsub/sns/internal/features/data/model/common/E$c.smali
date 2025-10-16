.class public final Lcom/sumsub/sns/internal/features/data/model/common/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/internal/features/data/model/common/E;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/data/model/common/E;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/B;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_1
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/E;

    invoke-direct {v1, v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/E;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(I)[Lcom/sumsub/sns/internal/features/data/model/common/E;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sumsub/sns/internal/features/data/model/common/E;

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/E$c;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/data/model/common/E;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/E$c;->a(I)[Lcom/sumsub/sns/internal/features/data/model/common/E;

    move-result-object p1

    return-object p1
.end method
