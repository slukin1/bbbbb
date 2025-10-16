.class public final Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JL\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000cR\u001c\u0010%\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000eR\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010\u000cR\u001c\u0010*\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;Ljava/lang/Boolean;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "component3",
        "component4",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;Ljava/lang/Boolean;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "previous",
        "Ljava/util/List;",
        "getPrevious",
        "cur",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "getCur",
        "nexts",
        "getNexts",
        "hasGap",
        "Ljava/lang/Boolean;",
        "getHasGap"
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
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cur:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cur"
    .end annotation
.end field

.field private final hasGap:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasGap"
    .end annotation
.end field

.field private final nexts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nexts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final previous:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;-><init>(Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->previous:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->cur:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 74
    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->nexts:Ljava/util/List;

    .line 78
    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->hasGap:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 65
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;-><init>(Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->previous:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->cur:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->nexts:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->hasGap:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->copy(Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;Ljava/lang/Boolean;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->previous:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->cur:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->nexts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->hasGap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;Ljava/lang/Boolean;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;-><init>(Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->previous:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->previous:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->cur:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->cur:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->nexts:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->nexts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->hasGap:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->hasGap:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCur()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->cur:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-object v0
.end method

.method public final getHasGap()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->hasGap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->nexts:Ljava/util/List;

    return-object v0
.end method

.method public final getPrevious()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->previous:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->previous:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->cur:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->nexts:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->hasGap:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->previous:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->cur:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->nexts:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->hasGap:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChannelGroupSeekMessageWrapper(previous="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cur="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nexts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasGap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->previous:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->cur:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->nexts:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;->hasGap:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
