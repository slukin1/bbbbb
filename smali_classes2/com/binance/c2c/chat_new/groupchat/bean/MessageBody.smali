.class public final Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J@\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000cR\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u000cR$\u0010&\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;",
        "p2",
        "Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;",
        "component4",
        "()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;",
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
        "body",
        "Ljava/lang/String;",
        "getBody",
        "refID",
        "getRefID",
        "quote",
        "Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;",
        "getQuote",
        "setQuote",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;)V",
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
            "Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haodeskFile"
    .end annotation
.end field

.field private quote:Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote"
    .end annotation
.end field

.field private final refID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refID"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->$stable:I

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
    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->body:Ljava/lang/String;

    .line 273
    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->refID:Ljava/lang/String;

    .line 277
    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->quote:Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    .line 281
    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 268
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->body:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->refID:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->quote:Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->refID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->quote:Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    return-object v0
.end method

.method public final component4()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;
    .locals 1

    .line 65347
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V

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
    instance-of v1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->refID:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->refID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->quote:Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->quote:Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    iget-object p1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    return-object v0
.end method

.method public final getQuote()Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->quote:Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    return-object v0
.end method

.method public final getRefID()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->refID:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->body:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->refID:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->quote:Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

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

.method public final setHaodeskFile(Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    return-void
.end method

.method public final setQuote(Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->quote:Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->body:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->refID:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->quote:Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MessageBody(body="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refID="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quote="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", haodeskFile="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->refID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->quote:Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->haodeskFile:Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
