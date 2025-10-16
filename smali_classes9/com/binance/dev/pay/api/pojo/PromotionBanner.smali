.class public final Lcom/binance/dev/pay/api/pojo/PromotionBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/PromotionBanner$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0012\u0010*\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010!J\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010!J\u0012\u00101\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010!J\u0012\u00102\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010!J\u0012\u00105\u001a\u0004\u0018\u00010\u0019H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010!J\u00f4\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010=\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010<H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010;J\u0010\u0010@\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008@\u0010!J\u001d\u0010C\u001a\u00020B2\u0006\u0010\u0003\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u001fR\u001c\u0010H\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010!R\u001c\u0010K\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010I\u001a\u0004\u0008L\u0010!R\u001c\u0010M\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010!R\u001c\u0010O\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010!R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010I\u001a\u0004\u0008R\u0010!R\u001c\u0010S\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010I\u001a\u0004\u0008T\u0010!R\u001c\u0010U\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010(R\u001c\u0010X\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010I\u001a\u0004\u0008Y\u0010!R\u001c\u0010Z\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010+R\u001c\u0010]\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010-R\u001c\u0010`\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010I\u001a\u0004\u0008a\u0010!R\u001c\u0010b\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010I\u001a\u0004\u0008c\u0010!R\u001c\u0010d\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010I\u001a\u0004\u0008e\u0010!R\u001c\u0010f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010I\u001a\u0004\u0008g\u0010!R\u001c\u0010h\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u00103R\u001c\u0010k\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010I\u001a\u0004\u0008l\u0010!R\u001c\u0010m\u001a\u0004\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u00106R\u001c\u0010p\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010I\u001a\u0004\u0008q\u0010!"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/PromotionBanner;",
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
        "",
        "p7",
        "p8",
        "Lcom/binance/dev/pay/api/pojo/PromotionPopupType;",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Ljava/math/BigDecimal;",
        "p15",
        "p16",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PromotionPopupType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "component10",
        "()Lcom/binance/dev/pay/api/pojo/PromotionPopupType;",
        "component11",
        "()Ljava/lang/Integer;",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Ljava/math/BigDecimal;",
        "component17",
        "component18",
        "()Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "component19",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PromotionPopupType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/PromotionBanner;",
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
        "expireAt",
        "Ljava/lang/Long;",
        "getExpireAt",
        "template",
        "Ljava/lang/String;",
        "getTemplate",
        "key1",
        "getKey1",
        "key2",
        "getKey2",
        "key3",
        "getKey3",
        "key4",
        "getKey4",
        "slogan",
        "getSlogan",
        "newUserBenefit",
        "Ljava/lang/Boolean;",
        "getNewUserBenefit",
        "promotionId",
        "getPromotionId",
        "tag",
        "Lcom/binance/dev/pay/api/pojo/PromotionPopupType;",
        "getTag",
        "status",
        "Ljava/lang/Integer;",
        "getStatus",
        "url",
        "getUrl",
        "darkThemeUrl",
        "getDarkThemeUrl",
        "landingPage",
        "getLandingPage",
        "landingPageV2",
        "getLandingPageV2",
        "amount",
        "Ljava/math/BigDecimal;",
        "getAmount",
        "currency",
        "getCurrency",
        "awardInfo",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "getAwardInfo",
        "tranId",
        "getTranId"
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
            "Lcom/binance/dev/pay/api/pojo/PromotionBanner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awardInfo"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final darkThemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "darkThemeUrl"
    .end annotation
.end field

.field private final expireAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireAt"
    .end annotation
.end field

.field private final key1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key1"
    .end annotation
.end field

.field private final key2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key2"
    .end annotation
.end field

.field private final key3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key3"
    .end annotation
.end field

.field private final key4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key4"
    .end annotation
.end field

.field private final landingPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingPage"
    .end annotation
.end field

.field private final landingPageV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingPageV2"
    .end annotation
.end field

.field private final newUserBenefit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newUserBenefit"
    .end annotation
.end field

.field private final promotionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionId"
    .end annotation
.end field

.field private final slogan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slogan"
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final tag:Lcom/binance/dev/pay/api/pojo/PromotionPopupType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private final template:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template"
    .end annotation
.end field

.field private final tranId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tranId"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/PromotionBanner$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PromotionPopupType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 113
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->expireAt:Ljava/lang/Long;

    move-object v1, p2

    .line 116
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->template:Ljava/lang/String;

    move-object v1, p3

    .line 119
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key1:Ljava/lang/String;

    move-object v1, p4

    .line 122
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key2:Ljava/lang/String;

    move-object v1, p5

    .line 125
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key3:Ljava/lang/String;

    move-object v1, p6

    .line 128
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key4:Ljava/lang/String;

    move-object v1, p7

    .line 132
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->slogan:Ljava/lang/String;

    move-object v1, p8

    .line 135
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->newUserBenefit:Ljava/lang/Boolean;

    move-object v1, p9

    .line 138
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->promotionId:Ljava/lang/String;

    move-object v1, p10

    .line 141
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tag:Lcom/binance/dev/pay/api/pojo/PromotionPopupType;

    move-object v1, p11

    .line 144
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->status:Ljava/lang/Integer;

    move-object v1, p12

    .line 147
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->url:Ljava/lang/String;

    move-object v1, p13

    .line 150
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->darkThemeUrl:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 153
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPage:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 156
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPageV2:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 159
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->amount:Ljava/math/BigDecimal;

    move-object/from16 v1, p17

    .line 162
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->currency:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 165
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    move-object/from16 v1, p19

    .line 168
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tranId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/PromotionBanner;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PromotionPopupType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/PromotionBanner;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->expireAt:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->template:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key1:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key2:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key3:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key4:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->slogan:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->newUserBenefit:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->promotionId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tag:Lcom/binance/dev/pay/api/pojo/PromotionPopupType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->status:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->url:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->darkThemeUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPage:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPageV2:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->amount:Ljava/math/BigDecimal;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->currency:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tranId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

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

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PromotionPopupType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->expireAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Lcom/binance/dev/pay/api/pojo/PromotionPopupType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tag:Lcom/binance/dev/pay/api/pojo/PromotionPopupType;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->darkThemeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPage:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPageV2:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/math/BigDecimal;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/binance/dev/pay/api/pojo/AwardInfo;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tranId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key1:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key2:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key3:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key4:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->newUserBenefit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->promotionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PromotionPopupType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/PromotionBanner;
    .locals 21

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 65333
    new-instance v20, Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PromotionPopupType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)V

    return-object v20
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

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->expireAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->expireAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->template:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key1:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key2:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key3:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key4:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->slogan:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->slogan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->newUserBenefit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->newUserBenefit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->promotionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->promotionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tag:Lcom/binance/dev/pay/api/pojo/PromotionPopupType;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tag:Lcom/binance/dev/pay/api/pojo/PromotionPopupType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->darkThemeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->darkThemeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPage:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPageV2:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPageV2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->amount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->amount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tranId:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tranId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getAwardInfo()Lcom/binance/dev/pay/api/pojo/AwardInfo;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDarkThemeUrl()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->darkThemeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireAt()Ljava/lang/Long;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->expireAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getKey1()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key1:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey2()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key2:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey3()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key3:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey4()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key4:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingPage()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingPageV2()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPageV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewUserBenefit()Ljava/lang/Boolean;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->newUserBenefit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPromotionId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->promotionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlogan()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTag()Lcom/binance/dev/pay/api/pojo/PromotionPopupType;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tag:Lcom/binance/dev/pay/api/pojo/PromotionPopupType;

    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tranId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->expireAt:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->template:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key1:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key2:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key3:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key4:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->slogan:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->newUserBenefit:Ljava/lang/Boolean;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->promotionId:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tag:Lcom/binance/dev/pay/api/pojo/PromotionPopupType;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->status:Ljava/lang/Integer;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->url:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->darkThemeUrl:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPage:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPageV2:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->amount:Ljava/math/BigDecimal;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->currency:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tranId:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->expireAt:Ljava/lang/Long;

    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->template:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key1:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key2:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key3:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key4:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->slogan:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->newUserBenefit:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->promotionId:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tag:Lcom/binance/dev/pay/api/pojo/PromotionPopupType;

    iget-object v11, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->status:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->url:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->darkThemeUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPage:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPageV2:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->amount:Ljava/math/BigDecimal;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->currency:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tranId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "PromotionBanner(expireAt="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slogan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newUserBenefit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkThemeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", landingPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", landingPageV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", awardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tranId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65328
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->expireAt:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->template:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->key4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->slogan:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->newUserBenefit:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->promotionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tag:Lcom/binance/dev/pay/api/pojo/PromotionPopupType;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->status:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->darkThemeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->landingPageV2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->amount:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->tranId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
