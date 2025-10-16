.class public final Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;
    .locals 0

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;

    invoke-direct {p1}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO$Creator;->newArray(I)[Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;

    move-result-object p1

    return-object p1
.end method
