.class public final Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;
    .locals 8

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v0, :cond_0

    const-class v6, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v4, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;

    check-cast v6, Ljava/util/List;

    move-object v0, p1

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;-><init>(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/util/List;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input$Creator;->newArray(I)[Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;

    move-result-object p1

    return-object p1
.end method
