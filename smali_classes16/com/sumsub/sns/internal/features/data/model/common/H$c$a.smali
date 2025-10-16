.class public final Lcom/sumsub/sns/internal/features/data/model/common/H$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/H$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/internal/features/data/model/common/H$c;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/data/model/common/H$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/H$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-direct {v0, v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/H$c;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)V

    return-object v0
.end method

.method public final a(I)[Lcom/sumsub/sns/internal/features/data/model/common/H$c;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sumsub/sns/internal/features/data/model/common/H$c;

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/H$c$a;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/features/data/model/common/H$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/H$c$a;->a(I)[Lcom/sumsub/sns/internal/features/data/model/common/H$c;

    move-result-object p1

    return-object p1
.end method
