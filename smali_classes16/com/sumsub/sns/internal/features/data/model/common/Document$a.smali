.class public final Lcom/sumsub/sns/internal/features/data/model/common/Document$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/data/model/common/Document;
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/Document$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/Document$b;

    invoke-direct {v1, v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/model/common/Document$b;)V

    return-object v1
.end method

.method public final a(I)[Lcom/sumsub/sns/internal/features/data/model/common/Document;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sumsub/sns/internal/features/data/model/common/Document;

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document$a;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document$a;->a(I)[Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object p1

    return-object p1
.end method
