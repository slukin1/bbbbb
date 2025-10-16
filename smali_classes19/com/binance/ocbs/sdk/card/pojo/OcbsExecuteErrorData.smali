.class public final Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0080\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0013J\u001d\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020\"\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0013\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010\u0015\"\u0004\u0008:\u00107R\"\u0010;\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00104\u001a\u0004\u0008<\u0010\u0015\"\u0004\u0008=\u00107R\"\u0010>\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010\u0013\"\u0004\u0008@\u00102R\"\u0010A\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010/\u001a\u0004\u0008B\u0010\u0013\"\u0004\u0008C\u00102R\"\u0010D\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010/\u001a\u0004\u0008E\u0010\u0013\"\u0004\u0008F\u00102R\"\u0010G\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010/\u001a\u0004\u0008H\u0010\u0013\"\u0004\u0008I\u00102R\"\u0010J\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010/\u001a\u0004\u0008K\u0010\u0013\"\u0004\u0008L\u00102R\"\u0010M\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010/\u001a\u0004\u0008N\u0010\u0013\"\u0004\u0008O\u00102R$\u0010P\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\u001f\"\u0004\u0008S\u0010T"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;",
        "p10",
        "<init>",
        "(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;",
        "copy",
        "(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;)Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "quoteTimeout",
        "Ljava/lang/String;",
        "getQuoteTimeout",
        "setQuoteTimeout",
        "(Ljava/lang/String;)V",
        "canReQuote",
        "Z",
        "getCanReQuote",
        "setCanReQuote",
        "(Z)V",
        "canVoid",
        "getCanVoid",
        "setCanVoid",
        "canToWallet",
        "getCanToWallet",
        "setCanToWallet",
        "need3ds",
        "getNeed3ds",
        "setNeed3ds",
        "threeDsUrl",
        "getThreeDsUrl",
        "setThreeDsUrl",
        "title",
        "getTitle",
        "setTitle",
        "orderId",
        "getOrderId",
        "setOrderId",
        "successUrl",
        "getSuccessUrl",
        "setSuccessUrl",
        "failUrl",
        "getFailUrl",
        "setFailUrl",
        "postFormParams",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;",
        "getPostFormParams",
        "setPostFormParams",
        "(Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;)V"
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
            "Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canReQuote:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canReQuote"
    .end annotation
.end field

.field private canToWallet:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canToWallet"
    .end annotation
.end field

.field private canVoid:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canVoid"
    .end annotation
.end field

.field private failUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failUrl"
    .end annotation
.end field

.field private need3ds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need3ds"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private postFormParams:Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postFormParams"
    .end annotation
.end field

.field private quoteTimeout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteTimeout"
    .end annotation
.end field

.field private successUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successUrl"
    .end annotation
.end field

.field private threeDsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeDsUrl"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->quoteTimeout:Ljava/lang/String;

    .line 54
    iput-boolean p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canReQuote:Z

    .line 57
    iput-boolean p3, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canVoid:Z

    .line 60
    iput-boolean p4, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canToWallet:Z

    .line 63
    iput-object p5, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->need3ds:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->threeDsUrl:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->title:Ljava/lang/String;

    .line 72
    iput-object p8, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->orderId:Ljava/lang/String;

    .line 75
    iput-object p9, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->successUrl:Ljava/lang/String;

    .line 78
    iput-object p10, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->failUrl:Ljava/lang/String;

    .line 81
    iput-object p11, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->postFormParams:Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 50
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

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
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move/from16 p4, v5

    move/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->quoteTimeout:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canReQuote:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canVoid:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canToWallet:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->need3ds:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->threeDsUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->orderId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->successUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->failUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->postFormParams:Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->copy(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;)Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->quoteTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->failUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->postFormParams:Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canReQuote:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canVoid:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canToWallet:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->need3ds:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->threeDsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->successUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;)Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;
    .locals 13

    .line 65340
    new-instance v12, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    move-object v0, v12

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;)V

    return-object v12
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

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->quoteTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->quoteTimeout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canReQuote:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canReQuote:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canVoid:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canVoid:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canToWallet:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canToWallet:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->need3ds:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->need3ds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->threeDsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->threeDsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->successUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->successUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->failUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->failUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->postFormParams:Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->postFormParams:Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCanReQuote()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canReQuote:Z

    return v0
.end method

.method public final getCanToWallet()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canToWallet:Z

    return v0
.end method

.method public final getCanVoid()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canVoid:Z

    return v0
.end method

.method public final getFailUrl()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->failUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeed3ds()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->need3ds:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostFormParams()Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->postFormParams:Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;

    return-object v0
.end method

.method public final getQuoteTimeout()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->quoteTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->successUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDsUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->threeDsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->quoteTimeout:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canReQuote:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-boolean v2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canVoid:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-boolean v3, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canToWallet:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-object v4, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->need3ds:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->threeDsUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->orderId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->successUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->failUrl:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->postFormParams:Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    return v0
.end method

.method public final setCanReQuote(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canReQuote:Z

    return-void
.end method

.method public final setCanToWallet(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canToWallet:Z

    return-void
.end method

.method public final setCanVoid(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canVoid:Z

    return-void
.end method

.method public final setFailUrl(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->failUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNeed3ds(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->need3ds:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setPostFormParams(Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->postFormParams:Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;

    return-void
.end method

.method public final setQuoteTimeout(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->quoteTimeout:Ljava/lang/String;

    return-void
.end method

.method public final setSuccessUrl(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->successUrl:Ljava/lang/String;

    return-void
.end method

.method public final setThreeDsUrl(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->threeDsUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->title:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->quoteTimeout:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canReQuote:Z

    iget-boolean v2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canVoid:Z

    iget-boolean v3, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canToWallet:Z

    iget-object v4, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->need3ds:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->threeDsUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->orderId:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->successUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->failUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->postFormParams:Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OcbsExecuteErrorData(quoteTimeout="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canReQuote="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canVoid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canToWallet="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", need3ds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threeDsUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", successUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postFormParams="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->quoteTimeout:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canReQuote:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canVoid:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->canToWallet:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->need3ds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->threeDsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->successUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->failUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;->postFormParams:Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/OcbsErrorFormParams;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
