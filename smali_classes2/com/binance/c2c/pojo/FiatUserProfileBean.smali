.class public final Lcom/binance/c2c/pojo/FiatUserProfileBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatUserProfileBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u001aR\"\u0010$\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\"\u0010-\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\"\u00100\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001c\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010\u001fR\"\u00103\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0017\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u001aR\"\u00106\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'\"\u0004\u00088\u0010)R*\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010%\u001a\u0004\u0008B\u0010\'\"\u0004\u0008C\u0010)R\"\u0010D\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010%\u001a\u0004\u0008E\u0010\'\"\u0004\u0008F\u0010)R\"\u0010G\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010%\u001a\u0004\u0008H\u0010\'\"\u0004\u0008I\u0010)R\"\u0010J\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010%\u001a\u0004\u0008K\u0010\'\"\u0004\u0008L\u0010)R\"\u0010M\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010%\u001a\u0004\u0008N\u0010\'\"\u0004\u0008O\u0010)R\"\u0010P\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u001c\u001a\u0004\u0008Q\u0010\t\"\u0004\u0008R\u0010\u001fR\"\u0010S\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u001c\u001a\u0004\u0008T\u0010\t\"\u0004\u0008U\u0010\u001fR\"\u0010W\u001a\u00020V8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u001c\u001a\u0004\u0008^\u0010\t\"\u0004\u0008_\u0010\u001fR$\u0010`\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010%\u001a\u0004\u0008a\u0010\'\"\u0004\u0008b\u0010)R$\u0010d\u001a\u0004\u0018\u00010c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010k\u001a\u0004\u0018\u00010j8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010r\u001a\u0004\u0018\u00010q8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010x\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010%\u001a\u0004\u0008y\u0010\'\"\u0004\u0008z\u0010)R%\u0010{\u001a\u0004\u0018\u00010V8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R.\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020#\u0018\u0001098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010<\u001a\u0005\u0008\u0082\u0001\u0010>\"\u0005\u0008\u0083\u0001\u0010@R(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010\u0011\u001a\u0005\u0008\u0085\u0001\u0010\u0013\"\u0005\u0008\u0086\u0001\u0010\u0015R(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010\u0011\u001a\u0005\u0008\u0088\u0001\u0010\u0013\"\u0005\u0008\u0089\u0001\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "userIsMerchant",
        "()Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "advConfirmTime",
        "Ljava/lang/Integer;",
        "getAdvConfirmTime",
        "()Ljava/lang/Integer;",
        "setAdvConfirmTime",
        "(Ljava/lang/Integer;)V",
        "bindMobile",
        "Z",
        "getBindMobile",
        "setBindMobile",
        "(Z)V",
        "decimalScale",
        "I",
        "getDecimalScale",
        "setDecimalScale",
        "(I)V",
        "emailVerified",
        "getEmailVerified",
        "setEmailVerified",
        "",
        "eqMargin",
        "Ljava/lang/String;",
        "getEqMargin",
        "()Ljava/lang/String;",
        "setEqMargin",
        "(Ljava/lang/String;)V",
        "eqMarginUnit",
        "getEqMarginUnit",
        "setEqMarginUnit",
        "kycStatus",
        "getKycStatus",
        "setKycStatus",
        "kycType",
        "getKycType",
        "setKycType",
        "kycVerified",
        "getKycVerified",
        "setKycVerified",
        "margin",
        "getMargin",
        "setMargin",
        "",
        "Lcom/binance/c2c/pojo/FiatMarginStats;",
        "marginStats",
        "Ljava/util/List;",
        "getMarginStats",
        "()Ljava/util/List;",
        "setMarginStats",
        "(Ljava/util/List;)V",
        "marginUnit",
        "getMarginUnit",
        "setMarginUnit",
        "mobile",
        "getMobile",
        "setMobile",
        "monthFinishRate",
        "getMonthFinishRate",
        "setMonthFinishRate",
        "monthOrderCount",
        "getMonthOrderCount",
        "setMonthOrderCount",
        "nickName",
        "getNickName",
        "setNickName",
        "orderCount",
        "getOrderCount",
        "setOrderCount",
        "payMethodCount",
        "getPayMethodCount",
        "setPayMethodCount",
        "",
        "registrationTime",
        "J",
        "getRegistrationTime",
        "()J",
        "setRegistrationTime",
        "(J)V",
        "userGrade",
        "getUserGrade",
        "setUserGrade",
        "userIdentity",
        "getUserIdentity",
        "setUserIdentity",
        "Lcom/binance/c2c/pojo/UserStatsRet;",
        "userStatsRet",
        "Lcom/binance/c2c/pojo/UserStatsRet;",
        "getUserStatsRet",
        "()Lcom/binance/c2c/pojo/UserStatsRet;",
        "setUserStatsRet",
        "(Lcom/binance/c2c/pojo/UserStatsRet;)V",
        "Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;",
        "userKycRet",
        "Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;",
        "getUserKycRet",
        "()Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;",
        "setUserKycRet",
        "(Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;)V",
        "Lcom/binance/c2c/api/pojo/ProMerchantBean;",
        "proMerchant",
        "Lcom/binance/c2c/api/pojo/ProMerchantBean;",
        "getProMerchant",
        "()Lcom/binance/c2c/api/pojo/ProMerchantBean;",
        "setProMerchant",
        "(Lcom/binance/c2c/api/pojo/ProMerchantBean;)V",
        "userNo",
        "getUserNo",
        "setUserNo",
        "lastActiveTime",
        "Ljava/lang/Long;",
        "getLastActiveTime",
        "()Ljava/lang/Long;",
        "setLastActiveTime",
        "(Ljava/lang/Long;)V",
        "badges",
        "getBadges",
        "setBadges",
        "vipLevel",
        "getVipLevel",
        "setVipLevel",
        "takerLevel",
        "getTakerLevel",
        "setTakerLevel"
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
            "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advConfirmTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advConfirmTime"
    .end annotation
.end field

.field private badges:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bindMobile:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindMobile"
    .end annotation
.end field

.field private decimalScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decimalScale"
    .end annotation
.end field

.field private emailVerified:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailVerified"
    .end annotation
.end field

.field private eqMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eqMargin"
    .end annotation
.end field

.field private eqMarginUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eqMarginUnit"
    .end annotation
.end field

.field private kycStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycStatus"
    .end annotation
.end field

.field private kycType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycType"
    .end annotation
.end field

.field private kycVerified:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycVerified"
    .end annotation
.end field

.field private lastActiveTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastActiveTime"
    .end annotation
.end field

.field private margin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin"
    .end annotation
.end field

.field private marginStats:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginStats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatMarginStats;",
            ">;"
        }
    .end annotation
.end field

.field private marginUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginUnit"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private monthFinishRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthFinishRate"
    .end annotation
.end field

.field private monthOrderCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthOrderCount"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private orderCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderCount"
    .end annotation
.end field

.field private payMethodCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodCount"
    .end annotation
.end field

.field private proMerchant:Lcom/binance/c2c/api/pojo/ProMerchantBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proMerchant"
    .end annotation
.end field

.field private registrationTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationTime"
    .end annotation
.end field

.field private takerLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerLevel"
    .end annotation
.end field

.field private userGrade:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userGrade"
    .end annotation
.end field

.field private userIdentity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userIdentity"
    .end annotation
.end field

.field private userKycRet:Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userKycRet"
    .end annotation
.end field

.field private userNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userNo"
    .end annotation
.end field

.field private userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userStatsRet"
    .end annotation
.end field

.field private vipLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipLevel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatUserProfileBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/FiatUserProfileBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->eqMargin:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->eqMarginUnit:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->kycStatus:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->margin:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->marginUnit:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->mobile:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->monthFinishRate:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->monthOrderCount:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->nickName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdvConfirmTime()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->advConfirmTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final getBindMobile()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->bindMobile:Z

    return v0
.end method

.method public final getDecimalScale()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->decimalScale:I

    return v0
.end method

.method public final getEmailVerified()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->emailVerified:Z

    return v0
.end method

.method public final getEqMargin()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->eqMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getEqMarginUnit()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->eqMarginUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycStatus()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->kycStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycType()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->kycType:I

    return v0
.end method

.method public final getKycVerified()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->kycVerified:Z

    return v0
.end method

.method public final getLastActiveTime()Ljava/lang/Long;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->lastActiveTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMargin()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->margin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatMarginStats;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->marginStats:Ljava/util/List;

    return-object v0
.end method

.method public final getMarginUnit()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->marginUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthFinishRate()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->monthFinishRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthOrderCount()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->monthOrderCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCount()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->orderCount:I

    return v0
.end method

.method public final getPayMethodCount()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->payMethodCount:I

    return v0
.end method

.method public final getProMerchant()Lcom/binance/c2c/api/pojo/ProMerchantBean;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->proMerchant:Lcom/binance/c2c/api/pojo/ProMerchantBean;

    return-object v0
.end method

.method public final getRegistrationTime()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->registrationTime:J

    return-wide v0
.end method

.method public final getTakerLevel()Ljava/lang/Integer;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->takerLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserGrade()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userGrade:I

    return v0
.end method

.method public final getUserIdentity()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserKycRet()Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userKycRet:Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;

    return-object v0
.end method

.method public final getUserNo()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    return-object v0
.end method

.method public final getVipLevel()Ljava/lang/Integer;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->vipLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAdvConfirmTime(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->advConfirmTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->badges:Ljava/util/List;

    return-void
.end method

.method public final setBindMobile(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->bindMobile:Z

    return-void
.end method

.method public final setDecimalScale(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->decimalScale:I

    return-void
.end method

.method public final setEmailVerified(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->emailVerified:Z

    return-void
.end method

.method public final setEqMargin(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->eqMargin:Ljava/lang/String;

    return-void
.end method

.method public final setEqMarginUnit(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->eqMarginUnit:Ljava/lang/String;

    return-void
.end method

.method public final setKycStatus(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->kycStatus:Ljava/lang/String;

    return-void
.end method

.method public final setKycType(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->kycType:I

    return-void
.end method

.method public final setKycVerified(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->kycVerified:Z

    return-void
.end method

.method public final setLastActiveTime(Ljava/lang/Long;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->lastActiveTime:Ljava/lang/Long;

    return-void
.end method

.method public final setMargin(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->margin:Ljava/lang/String;

    return-void
.end method

.method public final setMarginStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatMarginStats;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->marginStats:Ljava/util/List;

    return-void
.end method

.method public final setMarginUnit(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->marginUnit:Ljava/lang/String;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setMonthFinishRate(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->monthFinishRate:Ljava/lang/String;

    return-void
.end method

.method public final setMonthOrderCount(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->monthOrderCount:Ljava/lang/String;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setOrderCount(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->orderCount:I

    return-void
.end method

.method public final setPayMethodCount(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->payMethodCount:I

    return-void
.end method

.method public final setProMerchant(Lcom/binance/c2c/api/pojo/ProMerchantBean;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->proMerchant:Lcom/binance/c2c/api/pojo/ProMerchantBean;

    return-void
.end method

.method public final setRegistrationTime(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->registrationTime:J

    return-void
.end method

.method public final setTakerLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->takerLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserGrade(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userGrade:I

    return-void
.end method

.method public final setUserIdentity(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userIdentity:Ljava/lang/String;

    return-void
.end method

.method public final setUserKycRet(Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userKycRet:Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;

    return-void
.end method

.method public final setUserNo(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userNo:Ljava/lang/String;

    return-void
.end method

.method public final setUserStatsRet(Lcom/binance/c2c/pojo/UserStatsRet;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    return-void
.end method

.method public final setVipLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->vipLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final userIsMerchant()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userGrade:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
