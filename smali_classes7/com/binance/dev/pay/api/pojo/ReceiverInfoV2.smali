.class public final Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u00ac\u0001\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u0013J\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\"\u00a2\u0006\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0013\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u00103R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00088\u0010\u0013R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00100\u001a\u0004\u0008:\u0010\u0013R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u0010\u0013\"\u0004\u0008=\u00103R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u0010\u0013\"\u0004\u0008@\u00103R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00100\u001a\u0004\u0008B\u0010\u0013\"\u0004\u0008C\u00103R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00100\u001a\u0004\u0008E\u0010\u0013\"\u0004\u0008F\u00103R$\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00100\u001a\u0004\u0008H\u0010\u0013\"\u0004\u0008I\u00103R$\u0010J\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00100\u001a\u0004\u0008K\u0010\u0013\"\u0004\u0008L\u00103R$\u0010M\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00100\u001a\u0004\u0008N\u0010\u0013\"\u0004\u0008O\u00103R\u001c\u0010P\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00100\u001a\u0004\u0008Q\u0010\u0013R\u001c\u0010R\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u00100\u001a\u0004\u0008S\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;",
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
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "email",
        "getEmail",
        "setEmail",
        "nickname",
        "getNickname",
        "avatarUrl",
        "getAvatarUrl",
        "payeeId",
        "getPayeeId",
        "setPayeeId",
        "payeeBinanceId",
        "getPayeeBinanceId",
        "setPayeeBinanceId",
        "amount",
        "getAmount",
        "setAmount",
        "description",
        "getDescription",
        "setDescription",
        "mobileCode",
        "getMobileCode",
        "setMobileCode",
        "mobile",
        "getMobile",
        "setMobile",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "checkoutId",
        "getCheckoutId",
        "checkoutType",
        "getCheckoutType"
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
            "Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final checkoutId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final checkoutType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mobileCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private payeeBinanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private payeeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->currency:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->email:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->nickname:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->avatarUrl:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeId:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeBinanceId:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->amount:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->description:Ljava/lang/String;

    .line 26
    iput-object p9, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobileCode:Ljava/lang/String;

    .line 28
    iput-object p10, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobile:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->countryCode:Ljava/lang/String;

    .line 32
    iput-object p12, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutId:Ljava/lang/String;

    .line 34
    iput-object p13, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->currency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->email:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->nickname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->avatarUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeBinanceId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->amount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobileCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobile:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->countryCode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeBinanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobileCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;
    .locals 15

    .line 65339
    new-instance v14, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
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

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeBinanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeBinanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobileCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobileCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutType:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobileCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeBinanceId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeBinanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65336
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->currency:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->email:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->nickname:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->avatarUrl:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeId:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeBinanceId:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->amount:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->description:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobileCode:Ljava/lang/String;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobile:Ljava/lang/String;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->countryCode:Ljava/lang/String;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutId:Ljava/lang/String;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    iget-object v13, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutType:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->email:Ljava/lang/String;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setMobileCode(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobileCode:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeBinanceId(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeBinanceId:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65335
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->currency:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->nickname:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->avatarUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeBinanceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->amount:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobileCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobile:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->countryCode:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutId:Ljava/lang/String;

    iget-object v12, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutType:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ReceiverInfoV2(currency="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payeeId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payeeBinanceId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobile="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65334
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->payeeBinanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobileCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->checkoutType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
