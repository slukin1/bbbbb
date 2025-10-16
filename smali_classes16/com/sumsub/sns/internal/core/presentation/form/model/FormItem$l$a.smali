.class public final Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;
    .locals 14

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-eq v9, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    move-object v10, v9

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_2
    if-eq v11, v0, :cond_3

    sget-object v12, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v9

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_4
    if-eq v1, v9, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    move-object v1, p1

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/util/Map;)V

    return-object p1
.end method

.method public final a(I)[Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l$a;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l$a;->a(I)[Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    move-result-object p1

    return-object p1
.end method
