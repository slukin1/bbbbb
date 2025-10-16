.class public final Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J|\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010\u0003\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\'J\u0010\u0010-\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008-\u0010\u0017J\u001d\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0015R\u001c\u00105\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017R\u001c\u00108\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0019R\u001c\u0010;\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010\u0017R\u001c\u0010=\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00106\u001a\u0004\u0008>\u0010\u0017R\u001c\u0010?\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001dR\u001c\u0010B\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u001fR\u001c\u0010E\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010!R\u001c\u0010H\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010#"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;",
        "p6",
        "Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;",
        "p7",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;",
        "p8",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "()Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;",
        "component8",
        "()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;",
        "component9",
        "()Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;",
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
        "version",
        "Ljava/lang/Integer;",
        "getVersion",
        "src",
        "Ljava/lang/String;",
        "getSrc",
        "dest",
        "Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;",
        "getDest",
        "type",
        "getType",
        "refID",
        "getRefID",
        "timestamp",
        "Ljava/lang/Long;",
        "getTimestamp",
        "card",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;",
        "getCard",
        "msg",
        "Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;",
        "getMsg",
        "receipt",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;",
        "getReceipt"
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
            "Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final card:Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field private final dest:Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dest"
    .end annotation
.end field

.field private final msg:Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private final receipt:Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipt"
    .end annotation
.end field

.field private final refID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refID"
    .end annotation
.end field

.field private final src:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v11}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->version:Ljava/lang/Integer;

    .line 205
    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->src:Ljava/lang/String;

    .line 209
    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->dest:Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;

    .line 213
    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->type:Ljava/lang/String;

    .line 217
    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->refID:Ljava/lang/String;

    .line 221
    iput-object p6, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->timestamp:Ljava/lang/Long;

    .line 225
    iput-object p7, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->card:Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;

    .line 229
    iput-object p8, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->msg:Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    .line 233
    iput-object p9, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->receipt:Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 200
    invoke-direct/range {p1 .. p10}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->version:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->src:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->dest:Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->refID:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->timestamp:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->card:Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->msg:Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->receipt:Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->dest:Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->refID:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->card:Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;

    return-object v0
.end method

.method public final component8()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->msg:Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    return-object v0
.end method

.method public final component9()Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->receipt:Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;
    .locals 11

    .line 65342
    new-instance v10, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;)V

    return-object v10
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

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->src:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->src:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->dest:Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->dest:Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->refID:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->refID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->card:Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->card:Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->msg:Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->msg:Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->receipt:Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;

    iget-object p1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->receipt:Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCard()Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->card:Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;

    return-object v0
.end method

.method public final getDest()Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->dest:Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;

    return-object v0
.end method

.method public final getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->msg:Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    return-object v0
.end method

.method public final getReceipt()Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->receipt:Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;

    return-object v0
.end method

.method public final getRefID()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->refID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->version:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->src:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->dest:Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->type:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->refID:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->timestamp:Ljava/lang/Long;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->card:Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->msg:Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->receipt:Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->version:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->src:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->dest:Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->refID:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->timestamp:Ljava/lang/Long;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->card:Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;

    iget-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->msg:Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    iget-object v8, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->receipt:Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MessageContent(version="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", src="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refID="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receipt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->version:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->src:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->dest:Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageDest;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->refID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->card:Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->msg:Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->receipt:Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ACKReceipt;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
