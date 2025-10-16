.class public final Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;
    .locals 7

    .line 65353
    const-class v0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_0

    const-class v5, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    sget-object v1, Lcom/finance/spot/feature/instruction/model/TradeSide;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/spot/feature/instruction/model/TradeSide;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;

    check-cast v5, Ljava/util/List;

    invoke-direct {p1, v0, v2, v1, v5}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;-><init>(Lcom/finance/spot/feature/instruction/model/OrderType;Ljava/util/List;Lcom/finance/spot/feature/instruction/model/TradeSide;Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input$Creator;->newArray(I)[Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;

    move-result-object p1

    return-object p1
.end method
