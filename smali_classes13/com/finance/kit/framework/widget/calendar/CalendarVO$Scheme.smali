.class public final Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/calendar/CalendarVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scheme"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "type",
        "I",
        "getType",
        "schemeColor",
        "getSchemeColor",
        "scheme",
        "Ljava/lang/String;",
        "getScheme",
        "()Ljava/lang/String;",
        "other",
        "getOther",
        "obj",
        "Landroid/os/Parcelable;",
        "getObj",
        "()Landroid/os/Parcelable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final obj:Landroid/os/Parcelable;

.field private final other:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;

.field private final schemeColor:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme$Creator;

    invoke-direct {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->type:I

    .line 176
    iput p2, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->schemeColor:I

    .line 177
    iput-object p3, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->scheme:Ljava/lang/String;

    .line 178
    iput-object p4, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->other:Ljava/lang/String;

    .line 179
    iput-object p5, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->obj:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 177
    const-string p3, ""

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move p2, p7

    move p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 174
    invoke-direct/range {p1 .. p6}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getObj()Landroid/os/Parcelable;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->obj:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getOther()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->other:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchemeColor()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->schemeColor:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->type:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->schemeColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->other:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->obj:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
