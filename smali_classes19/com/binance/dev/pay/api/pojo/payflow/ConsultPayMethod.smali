.class public final Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u009a\u0001\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010+J\u0010\u00100\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010\u0019J\u001d\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u0002012\u0006\u0010\u0005\u001a\u00020)\u00a2\u0006\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017R\u001c\u00108\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0019R\u001c\u0010;\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008<\u0010\u0019R\"\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001cR\u001c\u0010@\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001eR\u001c\u0010C\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010A\u001a\u0004\u0008D\u0010\u001eR\u001c\u0010E\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010\u001eR\u001c\u0010G\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00109\u001a\u0004\u0008H\u0010\u0019R\u001c\u0010I\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010#R\u001c\u0010L\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010A\u001a\u0004\u0008M\u0010\u001eR\u001c\u0010N\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010&"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;",
        "p8",
        "p9",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;",
        "p10",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;",
        "component10",
        "component11",
        "()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;",
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
        "validTime",
        "Ljava/lang/Long;",
        "getValidTime",
        "intentId",
        "Ljava/lang/String;",
        "getIntentId",
        "challengeType",
        "getChallengeType",
        "payMethods",
        "Ljava/util/List;",
        "getPayMethods",
        "displayCountDown",
        "Ljava/lang/Boolean;",
        "getDisplayCountDown",
        "supportChangeAsset",
        "getSupportChangeAsset",
        "displayCurrencyLimit",
        "getDisplayCurrencyLimit",
        "currencyLimitThreshold",
        "getCurrencyLimitThreshold",
        "payContext",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;",
        "getPayContext",
        "c2cCurrencyLimit",
        "getC2cCurrencyLimit",
        "guidance",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;",
        "getGuidance"
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
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c2cCurrencyLimit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2cCurrencyLimit"
    .end annotation
.end field

.field private final challengeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challengeType"
    .end annotation
.end field

.field private final currencyLimitThreshold:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyLimitThreshold"
    .end annotation
.end field

.field private final displayCountDown:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayCountDown"
    .end annotation
.end field

.field private final displayCurrencyLimit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayCurrencyLimit"
    .end annotation
.end field

.field private final guidance:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guidance"
    .end annotation
.end field

.field private final intentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intentId"
    .end annotation
.end field

.field private final payContext:Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payContext"
    .end annotation
.end field

.field private final payMethods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final supportChangeAsset:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportChangeAsset"
    .end annotation
.end field

.field private final validTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v13}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->validTime:Ljava/lang/Long;

    .line 13
    iput-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->intentId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->challengeType:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payMethods:Ljava/util/List;

    .line 22
    iput-object p5, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCountDown:Ljava/lang/Boolean;

    .line 25
    iput-object p6, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    .line 28
    iput-object p7, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    .line 31
    iput-object p8, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->currencyLimitThreshold:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payContext:Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;

    .line 37
    iput-object p10, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->c2cCurrencyLimit:Ljava/lang/Boolean;

    .line 40
    iput-object p11, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->guidance:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

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
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 24
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 27
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 30
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    .line 39
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 9
    invoke-direct/range {p1 .. p12}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->validTime:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->intentId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->challengeType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payMethods:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCountDown:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->currencyLimitThreshold:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payContext:Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->c2cCurrencyLimit:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->guidance:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->validTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->c2cCurrencyLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->guidance:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->intentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->challengeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCountDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->currencyLimitThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payContext:Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;",
            ")",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;"
        }
    .end annotation

    .line 65340
    new-instance v12, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V

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
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->validTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->validTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->intentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->intentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->challengeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->challengeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCountDown:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCountDown:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->currencyLimitThreshold:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->currencyLimitThreshold:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payContext:Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payContext:Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->c2cCurrencyLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->c2cCurrencyLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->guidance:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    iget-object p1, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->guidance:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getC2cCurrencyLimit()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->c2cCurrencyLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChallengeType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->challengeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyLimitThreshold()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->currencyLimitThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayCountDown()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCountDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisplayCurrencyLimit()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGuidance()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->guidance:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    return-object v0
.end method

.method public final getIntentId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->intentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayContext()Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payContext:Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;

    return-object v0
.end method

.method public final getPayMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportChangeAsset()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValidTime()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->validTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65337
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->validTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->intentId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->challengeType:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payMethods:Ljava/util/List;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCountDown:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->currencyLimitThreshold:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payContext:Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->c2cCurrencyLimit:Ljava/lang/Boolean;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->guidance:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65336
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->validTime:Ljava/lang/Long;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->intentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->challengeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payMethods:Ljava/util/List;

    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCountDown:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->currencyLimitThreshold:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payContext:Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;

    iget-object v9, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->c2cCurrencyLimit:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->guidance:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ConsultPayMethod(validTime="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intentId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", challengeType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payMethods="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCountDown="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportChangeAsset="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCurrencyLimit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyLimitThreshold="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payContext="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c2cCurrencyLimit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guidance="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65335
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->validTime:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->intentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->challengeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payMethods:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    invoke-virtual {v3, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCountDown:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->supportChangeAsset:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->displayCurrencyLimit:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->currencyLimitThreshold:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->payContext:Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayGoods;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->c2cCurrencyLimit:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultPayMethod;->guidance:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
