.class public final Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;
    .locals 7

    .line 65353
    new-instance v6, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v6
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme$Creator;->newArray(I)[Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    move-result-object p1

    return-object p1
.end method
