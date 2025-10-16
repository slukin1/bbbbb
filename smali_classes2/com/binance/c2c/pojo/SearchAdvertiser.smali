.class public final Lcom/binance/c2c/pojo/SearchAdvertiser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/SearchAdvertiser$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008X\u0018\u00002\u00020\u0001B\u0083\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\"\u00104\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R\"\u00107\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.\"\u0004\u00089\u00100R\"\u0010:\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R\"\u0010=\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\'\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010*R\"\u0010@\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u0010.\"\u0004\u0008B\u00100R\"\u0010C\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\'\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010*R\"\u0010F\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010.\"\u0004\u0008H\u00100R\"\u0010I\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010,\u001a\u0004\u0008J\u0010.\"\u0004\u0008K\u00100R\"\u0010L\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010,\u001a\u0004\u0008M\u0010.\"\u0004\u0008N\u00100R\"\u0010O\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010,\u001a\u0004\u0008P\u0010.\"\u0004\u0008Q\u00100R*\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010X\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010^\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010,\u001a\u0004\u0008_\u0010.\"\u0004\u0008`\u00100R$\u0010a\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010g\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010,\u001a\u0004\u0008h\u0010.\"\u0004\u0008i\u00100R$\u0010j\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR*\u0010p\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010S\u001a\u0004\u0008q\u0010U\"\u0004\u0008r\u0010WR$\u0010s\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010Y\u001a\u0004\u0008z\u0010[\"\u0004\u0008{\u0010]"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/SearchAdvertiser;",
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
        "p10",
        "p11",
        "p12",
        "",
        "p13",
        "p14",
        "p15",
        "Lcom/binance/c2c/api/pojo/ProMerchantBean;",
        "p16",
        "p17",
        "",
        "p18",
        "p19",
        "Lcom/binance/c2c/pojo/UserStatsRet;",
        "p20",
        "p21",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/api/pojo/ProMerchantBean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/binance/c2c/pojo/UserStatsRet;Ljava/lang/Integer;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "advConfirmTime",
        "I",
        "getAdvConfirmTime",
        "setAdvConfirmTime",
        "(I)V",
        "email",
        "Ljava/lang/String;",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "margin",
        "getMargin",
        "setMargin",
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
        "realName",
        "getRealName",
        "setRealName",
        "registrationTime",
        "getRegistrationTime",
        "setRegistrationTime",
        "userNo",
        "getUserNo",
        "setUserNo",
        "userType",
        "getUserType",
        "setUserType",
        "tagIconUrls",
        "Ljava/util/List;",
        "getTagIconUrls",
        "()Ljava/util/List;",
        "setTagIconUrls",
        "(Ljava/util/List;)V",
        "userGrade",
        "Ljava/lang/Integer;",
        "getUserGrade",
        "()Ljava/lang/Integer;",
        "setUserGrade",
        "(Ljava/lang/Integer;)V",
        "userIdentity",
        "getUserIdentity",
        "setUserIdentity",
        "proMerchant",
        "Lcom/binance/c2c/api/pojo/ProMerchantBean;",
        "getProMerchant",
        "()Lcom/binance/c2c/api/pojo/ProMerchantBean;",
        "setProMerchant",
        "(Lcom/binance/c2c/api/pojo/ProMerchantBean;)V",
        "positiveRate",
        "getPositiveRate",
        "setPositiveRate",
        "activeTimeInSecond",
        "Ljava/lang/Long;",
        "getActiveTimeInSecond",
        "()Ljava/lang/Long;",
        "setActiveTimeInSecond",
        "(Ljava/lang/Long;)V",
        "badges",
        "getBadges",
        "setBadges",
        "userStatsRet",
        "Lcom/binance/c2c/pojo/UserStatsRet;",
        "getUserStatsRet",
        "()Lcom/binance/c2c/pojo/UserStatsRet;",
        "setUserStatsRet",
        "(Lcom/binance/c2c/pojo/UserStatsRet;)V",
        "vipLevel",
        "getVipLevel",
        "setVipLevel"
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
            "Lcom/binance/c2c/pojo/SearchAdvertiser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeTimeInSecond:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeTimeInSecond"
    .end annotation
.end field

.field private advConfirmTime:I
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

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private margin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin"
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

.field private monthOrderCount:I
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

.field private positiveRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positiveRate"
    .end annotation
.end field

.field private proMerchant:Lcom/binance/c2c/api/pojo/ProMerchantBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proMerchant"
    .end annotation
.end field

.field private realName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realName"
    .end annotation
.end field

.field private registrationTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationTime"
    .end annotation
.end field

.field private tagIconUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagIconUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userGrade:Ljava/lang/Integer;
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

.field private userType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
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
    new-instance v0, Lcom/binance/c2c/pojo/SearchAdvertiser$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/SearchAdvertiser$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    .line 65353
    invoke-direct/range {v0 .. v24}, Lcom/binance/c2c/pojo/SearchAdvertiser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/api/pojo/ProMerchantBean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/binance/c2c/pojo/UserStatsRet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/api/pojo/ProMerchantBean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/binance/c2c/pojo/UserStatsRet;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/api/pojo/ProMerchantBean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/pojo/UserStatsRet;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 308
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->advConfirmTime:I

    move-object v1, p2

    .line 312
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->email:Ljava/lang/String;

    move-object v1, p3

    .line 316
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->margin:Ljava/lang/String;

    move-object v1, p4

    .line 320
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->marginUnit:Ljava/lang/String;

    move-object v1, p5

    .line 324
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->mobile:Ljava/lang/String;

    move-object v1, p6

    .line 328
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->monthFinishRate:Ljava/lang/String;

    move v1, p7

    .line 332
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->monthOrderCount:I

    move-object v1, p8

    .line 336
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->nickName:Ljava/lang/String;

    move v1, p9

    .line 340
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->orderCount:I

    move-object v1, p10

    .line 344
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->realName:Ljava/lang/String;

    move-object v1, p11

    .line 348
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->registrationTime:Ljava/lang/String;

    move-object v1, p12

    .line 352
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userNo:Ljava/lang/String;

    move-object v1, p13

    .line 356
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 360
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->tagIconUrls:Ljava/util/List;

    move-object/from16 v1, p15

    .line 364
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userGrade:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 368
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userIdentity:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 372
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->proMerchant:Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-object/from16 v1, p18

    .line 376
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->positiveRate:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 380
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->activeTimeInSecond:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 384
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->badges:Ljava/util/List;

    move-object/from16 v1, p21

    .line 388
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    move-object/from16 v1, p22

    .line 392
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdvertiser;->vipLevel:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/api/pojo/ProMerchantBean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/binance/c2c/pojo/UserStatsRet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 307
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v4

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v4

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v2

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v4

    move-object/from16 p15, v15

    move-object/from16 p16, v6

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    invoke-direct/range {p1 .. p23}, Lcom/binance/c2c/pojo/SearchAdvertiser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/c2c/api/pojo/ProMerchantBean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/binance/c2c/pojo/UserStatsRet;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActiveTimeInSecond()Ljava/lang/Long;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->activeTimeInSecond:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAdvConfirmTime()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->advConfirmTime:I

    return v0
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

    .line 384
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getMargin()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->margin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginUnit()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->marginUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthFinishRate()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->monthFinishRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthOrderCount()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->monthOrderCount:I

    return v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCount()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->orderCount:I

    return v0
.end method

.method public final getPositiveRate()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->positiveRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getProMerchant()Lcom/binance/c2c/api/pojo/ProMerchantBean;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->proMerchant:Lcom/binance/c2c/api/pojo/ProMerchantBean;

    return-object v0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationTime()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->registrationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagIconUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->tagIconUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getUserGrade()Ljava/lang/Integer;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userGrade:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserIdentity()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserNo()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipLevel()Ljava/lang/Integer;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->vipLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setActiveTimeInSecond(Ljava/lang/Long;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->activeTimeInSecond:Ljava/lang/Long;

    return-void
.end method

.method public final setAdvConfirmTime(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->advConfirmTime:I

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

    .line 384
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->badges:Ljava/util/List;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->email:Ljava/lang/String;

    return-void
.end method

.method public final setMargin(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->margin:Ljava/lang/String;

    return-void
.end method

.method public final setMarginUnit(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->marginUnit:Ljava/lang/String;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setMonthFinishRate(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->monthFinishRate:Ljava/lang/String;

    return-void
.end method

.method public final setMonthOrderCount(I)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->monthOrderCount:I

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setOrderCount(I)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->orderCount:I

    return-void
.end method

.method public final setPositiveRate(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->positiveRate:Ljava/lang/String;

    return-void
.end method

.method public final setProMerchant(Lcom/binance/c2c/api/pojo/ProMerchantBean;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->proMerchant:Lcom/binance/c2c/api/pojo/ProMerchantBean;

    return-void
.end method

.method public final setRealName(Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->realName:Ljava/lang/String;

    return-void
.end method

.method public final setRegistrationTime(Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->registrationTime:Ljava/lang/String;

    return-void
.end method

.method public final setTagIconUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->tagIconUrls:Ljava/util/List;

    return-void
.end method

.method public final setUserGrade(Ljava/lang/Integer;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userGrade:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserIdentity(Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userIdentity:Ljava/lang/String;

    return-void
.end method

.method public final setUserNo(Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userNo:Ljava/lang/String;

    return-void
.end method

.method public final setUserStatsRet(Lcom/binance/c2c/pojo/UserStatsRet;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    return-void
.end method

.method public final setUserType(Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userType:Ljava/lang/String;

    return-void
.end method

.method public final setVipLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->vipLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65351
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->advConfirmTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->margin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->marginUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->monthFinishRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->monthOrderCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->orderCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->realName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->registrationTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->tagIconUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userGrade:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userIdentity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->proMerchant:Lcom/binance/c2c/api/pojo/ProMerchantBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->positiveRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->activeTimeInSecond:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->badges:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchAdvertiser;->vipLevel:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
