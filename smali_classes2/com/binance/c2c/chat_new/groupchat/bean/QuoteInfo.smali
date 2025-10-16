.class public final Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JL\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\'R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010$\u001a\u0004\u00081\u0010\r\"\u0004\u00082\u0010\'R$\u00103\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "component4",
        "component5",
        "()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "refID",
        "Ljava/lang/String;",
        "getRefID",
        "setRefID",
        "(Ljava/lang/String;)V",
        "haodeskRefId",
        "Ljava/lang/Long;",
        "getHaodeskRefId",
        "setHaodeskRefId",
        "(Ljava/lang/Long;)V",
        "type",
        "getType",
        "setType",
        "text",
        "getText",
        "setText",
        "haodeskFile",
        "Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;",
        "getHaodeskFile",
        "setHaodeskFile",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V"
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
            "Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haodeskFile"
    .end annotation
.end field

.field private haodeskRefId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haodeskRefId"
    .end annotation
.end field

.field private refID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refID"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->$stable:I

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
    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->refID:Ljava/lang/String;

    .line 293
    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskRefId:Ljava/lang/Long;

    .line 297
    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->type:Ljava/lang/String;

    .line 301
    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->text:Ljava/lang/String;

    .line 305
    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 288
    invoke-direct/range {p1 .. p6}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->refID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskRefId:Ljava/lang/Long;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->type:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->text:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->refID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskRefId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;
    .locals 7

    .line 65346
    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V

    return-object v6
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->refID:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->refID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskRefId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskRefId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    iget-object p1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    return-object v0
.end method

.method public final getHaodeskRefId()Ljava/lang/Long;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskRefId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRefID()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->refID:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->refID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskRefId:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->type:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->text:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHaodeskFile(Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    return-void
.end method

.method public final setHaodeskRefId(Ljava/lang/Long;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskRefId:Ljava/lang/Long;

    return-void
.end method

.method public final setRefID(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->refID:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->text:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->refID:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskRefId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QuoteInfo(refID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", haodeskRefId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", haodeskFile="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->refID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskRefId:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
