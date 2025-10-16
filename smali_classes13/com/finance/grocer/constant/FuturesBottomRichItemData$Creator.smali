.class public final Lcom/finance/grocer/constant/FuturesBottomRichItemData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/grocer/constant/FuturesBottomRichItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/grocer/constant/FuturesBottomRichItemData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/grocer/constant/FuturesBottomRichItemData;
    .locals 7

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/grocer/constant/FutureOrderType;->valueOf(Ljava/lang/String;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    new-instance p1, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/finance/grocer/constant/FuturesBottomRichItemData;-><init>(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/grocer/constant/FuturesBottomRichItemData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/grocer/constant/FuturesBottomRichItemData;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/grocer/constant/FuturesBottomRichItemData$Creator;->newArray(I)[Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    move-result-object p1

    return-object p1
.end method
