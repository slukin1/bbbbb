.class public final Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;
    .locals 10

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    move-object v1, p1

    move v6, v0

    invoke-direct/range {v1 .. v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;ZLjava/lang/String;ZZ)V

    return-object p1
.end method

.method public final a(I)[Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m$a;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m$a;->a(I)[Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    move-result-object p1

    return-object p1
.end method
