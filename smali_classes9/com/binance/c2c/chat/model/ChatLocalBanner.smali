.class public final Lcom/binance/c2c/chat/model/ChatLocalBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/model/ChatLocalBanner$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/binance/c2c/chat/model/ChatLocalBanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/c2c/chat/model/ChatLocalBanner;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/binance/c2c/chat/im/msg/MessageType;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/c2c/chat/im/msg/MessageType;I)V",
        "compareTo",
        "(Lcom/binance/c2c/chat/model/ChatLocalBanner;)I",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "type",
        "Lcom/binance/c2c/chat/im/msg/MessageType;",
        "getType",
        "()Lcom/binance/c2c/chat/im/msg/MessageType;",
        "setType",
        "(Lcom/binance/c2c/chat/im/msg/MessageType;)V",
        "position",
        "I",
        "getPosition",
        "setPosition",
        "(I)V"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/chat/model/ChatLocalBanner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private position:I

.field private type:Lcom/binance/c2c/chat/im/msg/MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat/model/ChatLocalBanner$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat/model/ChatLocalBanner$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat/model/ChatLocalBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat/model/ChatLocalBanner;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/binance/c2c/chat/im/msg/MessageType;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/chat/model/ChatLocalBanner;->type:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 14
    iput p2, p0, Lcom/binance/c2c/chat/model/ChatLocalBanner;->position:I

    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/binance/c2c/chat/model/ChatLocalBanner;)I
    .locals 1

    .line 17
    iget p1, p1, Lcom/binance/c2c/chat/model/ChatLocalBanner;->position:I

    iget v0, p0, Lcom/binance/c2c/chat/model/ChatLocalBanner;->position:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/binance/c2c/chat/model/ChatLocalBanner;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/model/ChatLocalBanner;->compareTo(Lcom/binance/c2c/chat/model/ChatLocalBanner;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/binance/c2c/chat/model/ChatLocalBanner;->position:I

    return v0
.end method

.method public final getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/chat/model/ChatLocalBanner;->type:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/binance/c2c/chat/model/ChatLocalBanner;->position:I

    return-void
.end method

.method public final setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/chat/model/ChatLocalBanner;->type:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/c2c/chat/model/ChatLocalBanner;->type:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/c2c/chat/model/ChatLocalBanner;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
