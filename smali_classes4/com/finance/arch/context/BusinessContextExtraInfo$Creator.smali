.class public final Lcom/finance/arch/context/BusinessContextExtraInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/arch/context/BusinessContextExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/arch/context/BusinessContextExtraInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/arch/context/BusinessContextExtraInfo;
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/arch/context/BusinessContextExtraInfo;

    sget-object v1, Lo/NestmclearHighestPotentialApr;->INSTANCE:Lo/NestmclearHighestPotentialApr;

    invoke-virtual {v1, p1}, Lo/NestmclearHighestPotentialApr;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/finance/arch/context/BusinessContextExtraInfo;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/arch/context/BusinessContextExtraInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/arch/context/BusinessContextExtraInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/arch/context/BusinessContextExtraInfo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/arch/context/BusinessContextExtraInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/arch/context/BusinessContextExtraInfo$Creator;->newArray(I)[Lcom/finance/arch/context/BusinessContextExtraInfo;

    move-result-object p1

    return-object p1
.end method
