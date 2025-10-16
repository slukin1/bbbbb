.class public final Lcom/binance/c2c/api/pojo/UserFiatData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/pojo/UserFiatData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00084\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008E\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\"J\u0010\u0010)\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\"J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\"J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0012\u00101\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010/J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\u001eJ\u0012\u00103\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010\"J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\u001eJ\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\u001eJ\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010\u001eJ\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010\u001eJ\u0012\u00108\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010/J\u00fc\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0007\u00a2\u0006\u0004\u0008;\u0010%J\u001a\u0010=\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010<H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010%J\u0010\u0010@\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008@\u0010\"J\u001d\u0010C\u001a\u00020B2\u0006\u0010\u0003\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u001e\"\u0004\u0008H\u0010IR$\u0010J\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\"\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010F\u001a\u0004\u0008P\u0010\u001e\"\u0004\u0008Q\u0010IR\"\u0010R\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010%\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010K\u001a\u0004\u0008X\u0010\"\"\u0004\u0008Y\u0010NR\"\u0010Z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010F\u001a\u0004\u0008[\u0010\u001e\"\u0004\u0008\\\u0010IR$\u0010]\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010K\u001a\u0004\u0008^\u0010\"\"\u0004\u0008_\u0010NR\"\u0010`\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010K\u001a\u0004\u0008a\u0010\"\"\u0004\u0008b\u0010NR$\u0010c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010K\u001a\u0004\u0008d\u0010\"\"\u0004\u0008e\u0010NR\"\u0010f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010F\u001a\u0004\u0008f\u0010\u001e\"\u0004\u0008g\u0010IR\"\u0010h\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010F\u001a\u0004\u0008h\u0010\u001e\"\u0004\u0008i\u0010IR\"\u0010j\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010F\u001a\u0004\u0008j\u0010\u001e\"\u0004\u0008k\u0010IR$\u0010l\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010/\"\u0004\u0008o\u0010pR$\u0010q\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010m\u001a\u0004\u0008r\u0010/\"\u0004\u0008s\u0010pR$\u0010t\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010m\u001a\u0004\u0008u\u0010/\"\u0004\u0008v\u0010pR\"\u0010w\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010F\u001a\u0004\u0008w\u0010\u001e\"\u0004\u0008x\u0010IR$\u0010y\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010K\u001a\u0004\u0008z\u0010\"\"\u0004\u0008{\u0010NR\"\u0010|\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010F\u001a\u0004\u0008|\u0010\u001e\"\u0004\u0008}\u0010IR\"\u0010~\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008~\u0010F\u001a\u0004\u0008~\u0010\u001e\"\u0004\u0008\u007f\u0010IR&\u0010\u0080\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010F\u001a\u0005\u0008\u0080\u0001\u0010\u001e\"\u0005\u0008\u0081\u0001\u0010IR&\u0010\u0082\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010F\u001a\u0005\u0008\u0083\u0001\u0010\u001e\"\u0005\u0008\u0084\u0001\u0010IR(\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010m\u001a\u0005\u0008\u0086\u0001\u0010/\"\u0005\u0008\u0087\u0001\u0010p"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
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
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "<init>",
        "(ZLjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZZZLjava/lang/Integer;)V",
        "checkKycAndMobilePass",
        "()Z",
        "checkKycStatus",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()I",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/lang/Integer;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "(ZLjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZZZLjava/lang/Integer;)Lcom/binance/c2c/api/pojo/UserFiatData;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "fiatProtocolConfirm",
        "Z",
        "getFiatProtocolConfirm",
        "setFiatProtocolConfirm",
        "(Z)V",
        "bindMobileStatus",
        "Ljava/lang/String;",
        "getBindMobileStatus",
        "setBindMobileStatus",
        "(Ljava/lang/String;)V",
        "kycPassed",
        "getKycPassed",
        "setKycPassed",
        "kycType",
        "I",
        "getKycType",
        "setKycType",
        "(I)V",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "existsNickname",
        "getExistsNickname",
        "setExistsNickname",
        "nickname",
        "getNickname",
        "setNickname",
        "kycFullName",
        "getKycFullName",
        "setKycFullName",
        "userKycStatus",
        "getUserKycStatus",
        "setUserKycStatus",
        "isSubUser",
        "setSubUser",
        "isUserGoogle",
        "setUserGoogle",
        "isUserMobile",
        "setUserMobile",
        "registerDays",
        "Ljava/lang/Integer;",
        "getRegisterDays",
        "setRegisterDays",
        "(Ljava/lang/Integer;)V",
        "businessStatus",
        "getBusinessStatus",
        "setBusinessStatus",
        "overComplained",
        "getOverComplained",
        "setOverComplained",
        "isCompanyAccount",
        "setCompanyAccount",
        "companyAccountName",
        "getCompanyAccountName",
        "setCompanyAccountName",
        "isBindEmail",
        "setBindEmail",
        "isFundPasswordEnabled",
        "setFundPasswordEnabled",
        "isFundPasswordSet",
        "setFundPasswordSet",
        "mobileVerificationRequired",
        "getMobileVerificationRequired",
        "setMobileVerificationRequired",
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
            "Lcom/binance/c2c/api/pojo/UserFiatData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bindMobileStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindMobileStatus"
    .end annotation
.end field

.field private businessStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessStatus"
    .end annotation
.end field

.field private companyAccountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyAccountName"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private existsNickname:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "existsNickname"
    .end annotation
.end field

.field private fiatProtocolConfirm:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatProtocolConfirm"
    .end annotation
.end field

.field private isBindEmail:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBindEmail"
    .end annotation
.end field

.field private isCompanyAccount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCompanyAccount"
    .end annotation
.end field

.field private isFundPasswordEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFundPasswordEnabled"
    .end annotation
.end field

.field private isFundPasswordSet:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFundPasswordSet"
    .end annotation
.end field

.field private isSubUser:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubUser"
    .end annotation
.end field

.field private isUserGoogle:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUserGoogle"
    .end annotation
.end field

.field private isUserMobile:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUserMobile"
    .end annotation
.end field

.field private kycFullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycFullName"
    .end annotation
.end field

.field private kycPassed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycPassed"
    .end annotation
.end field

.field private kycType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycType"
    .end annotation
.end field

.field private mobileVerificationRequired:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileVerificationRequired"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private overComplained:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overComplained"
    .end annotation
.end field

.field private registerDays:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerDays"
    .end annotation
.end field

.field private takerLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerLevel"
    .end annotation
.end field

.field private userKycStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userKycStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/pojo/UserFiatData$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/api/pojo/UserFiatData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/api/pojo/UserFiatData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/api/pojo/UserFiatData;->$stable:I

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
    invoke-direct/range {v0 .. v24}, Lcom/binance/c2c/api/pojo/UserFiatData;-><init>(ZLjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZZZLjava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 12
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->fiatProtocolConfirm:Z

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->bindMobileStatus:Ljava/lang/String;

    move v1, p3

    .line 20
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycPassed:Z

    move v1, p4

    .line 24
    iput v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycType:I

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->countryCode:Ljava/lang/String;

    move v1, p6

    .line 32
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->existsNickname:Z

    move-object v1, p7

    .line 36
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->nickname:Ljava/lang/String;

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycFullName:Ljava/lang/String;

    move-object v1, p9

    .line 44
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    move v1, p10

    .line 48
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isSubUser:Z

    move v1, p11

    .line 52
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserGoogle:Z

    move v1, p12

    .line 56
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile:Z

    move-object v1, p13

    .line 60
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->registerDays:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 64
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->businessStatus:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 68
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->overComplained:Ljava/lang/Integer;

    move/from16 v1, p16

    .line 72
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isCompanyAccount:Z

    move-object/from16 v1, p17

    .line 76
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->companyAccountName:Ljava/lang/String;

    move/from16 v1, p18

    .line 80
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isBindEmail:Z

    move/from16 v1, p19

    .line 84
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordEnabled:Z

    move/from16 v1, p20

    .line 88
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordSet:Z

    move/from16 v1, p21

    .line 92
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->mobileVerificationRequired:Z

    move-object/from16 v1, p22

    .line 96
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->takerLevel:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 11
    const-string v8, ""

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, -0x1

    .line 62
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

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
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

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

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v8

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v4

    move/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v0

    .line 11
    invoke-direct/range {p1 .. p23}, Lcom/binance/c2c/api/pojo/UserFiatData;-><init>(ZLjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/api/pojo/UserFiatData;ZLjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/api/pojo/UserFiatData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-boolean v2, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->fiatProtocolConfirm:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->bindMobileStatus:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycPassed:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->countryCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->existsNickname:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->nickname:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycFullName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isSubUser:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserGoogle:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->registerDays:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->businessStatus:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->overComplained:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isCompanyAccount:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->companyAccountName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isBindEmail:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordEnabled:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordSet:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->mobileVerificationRequired:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->takerLevel:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/binance/c2c/api/pojo/UserFiatData;->copy(ZLjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZZZLjava/lang/Integer;)Lcom/binance/c2c/api/pojo/UserFiatData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkKycAndMobilePass()Z
    .locals 5

    .line 101
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->mobileVerificationRequired:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->bindMobileStatus:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "UNBIND"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    const-string v2, "PASS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final checkKycStatus()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    const-string v1, "PASS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->fiatProtocolConfirm:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isSubUser:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserGoogle:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile:Z

    return v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->registerDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->businessStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->overComplained:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isCompanyAccount:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->companyAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isBindEmail:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->bindMobileStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordSet:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->mobileVerificationRequired:Z

    return v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->takerLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycPassed:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65335
    iget v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycType:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->existsNickname:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycFullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZZZLjava/lang/Integer;)Lcom/binance/c2c/api/pojo/UserFiatData;
    .locals 24

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    .line 65329
    new-instance v23, Lcom/binance/c2c/api/pojo/UserFiatData;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/binance/c2c/api/pojo/UserFiatData;-><init>(ZLjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZZZLjava/lang/Integer;)V

    return-object v23
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

    .line 65327
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->fiatProtocolConfirm:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->fiatProtocolConfirm:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->bindMobileStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->bindMobileStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycPassed:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->kycPassed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycType:I

    iget v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->kycType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->existsNickname:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->existsNickname:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycFullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->kycFullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isSubUser:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->isSubUser:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserGoogle:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserGoogle:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->registerDays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->registerDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->businessStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->businessStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->overComplained:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->overComplained:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isCompanyAccount:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->isCompanyAccount:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->companyAccountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->companyAccountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isBindEmail:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->isBindEmail:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordEnabled:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordEnabled:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordSet:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordSet:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->mobileVerificationRequired:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->mobileVerificationRequired:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->takerLevel:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/binance/c2c/api/pojo/UserFiatData;->takerLevel:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBindMobileStatus()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->bindMobileStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessStatus()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->businessStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompanyAccountName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->companyAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExistsNickname()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->existsNickname:Z

    return v0
.end method

.method public final getFiatProtocolConfirm()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->fiatProtocolConfirm:Z

    return v0
.end method

.method public final getKycFullName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycFullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycPassed()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycPassed:Z

    return v0
.end method

.method public final getKycType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycType:I

    return v0
.end method

.method public final getMobileVerificationRequired()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->mobileVerificationRequired:Z

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverComplained()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->overComplained:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRegisterDays()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->registerDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTakerLevel()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->takerLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserKycStatus()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 65326
    iget-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->fiatProtocolConfirm:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->bindMobileStatus:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycPassed:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget v5, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycType:I

    iget-object v6, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->countryCode:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v7, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->existsNickname:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->nickname:Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycFullName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_2
    iget-boolean v11, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isSubUser:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-boolean v12, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserGoogle:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-boolean v13, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-object v14, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->registerDays:Ljava/lang/Integer;

    if-nez v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_3
    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->businessStatus:Ljava/lang/Integer;

    if-nez v15, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_4
    iget-object v3, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->overComplained:Ljava/lang/Integer;

    if-nez v3, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_5
    iget-boolean v3, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isCompanyAccount:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    move/from16 v17, v3

    iget-object v3, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->companyAccountName:Ljava/lang/String;

    if-nez v3, :cond_6

    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v18, v3

    :goto_6
    iget-boolean v3, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isBindEmail:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    move/from16 v19, v3

    iget-boolean v3, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordEnabled:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    move/from16 v20, v3

    iget-boolean v3, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordSet:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    move/from16 v21, v3

    iget-boolean v3, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->mobileVerificationRequired:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    move/from16 v22, v3

    iget-object v3, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->takerLevel:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final isBindEmail()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isBindEmail:Z

    return v0
.end method

.method public final isCompanyAccount()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isCompanyAccount:Z

    return v0
.end method

.method public final isFundPasswordEnabled()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordEnabled:Z

    return v0
.end method

.method public final isFundPasswordSet()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordSet:Z

    return v0
.end method

.method public final isSubUser()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isSubUser:Z

    return v0
.end method

.method public final isUserGoogle()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserGoogle:Z

    return v0
.end method

.method public final isUserMobile()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile:Z

    return v0
.end method

.method public final setBindEmail(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isBindEmail:Z

    return-void
.end method

.method public final setBindMobileStatus(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->bindMobileStatus:Ljava/lang/String;

    return-void
.end method

.method public final setBusinessStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->businessStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setCompanyAccount(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isCompanyAccount:Z

    return-void
.end method

.method public final setCompanyAccountName(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->companyAccountName:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setExistsNickname(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->existsNickname:Z

    return-void
.end method

.method public final setFiatProtocolConfirm(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->fiatProtocolConfirm:Z

    return-void
.end method

.method public final setFundPasswordEnabled(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordEnabled:Z

    return-void
.end method

.method public final setFundPasswordSet(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordSet:Z

    return-void
.end method

.method public final setKycFullName(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycFullName:Ljava/lang/String;

    return-void
.end method

.method public final setKycPassed(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycPassed:Z

    return-void
.end method

.method public final setKycType(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycType:I

    return-void
.end method

.method public final setMobileVerificationRequired(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->mobileVerificationRequired:Z

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setOverComplained(Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->overComplained:Ljava/lang/Integer;

    return-void
.end method

.method public final setRegisterDays(Ljava/lang/Integer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->registerDays:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubUser(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isSubUser:Z

    return-void
.end method

.method public final setTakerLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->takerLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserGoogle(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserGoogle:Z

    return-void
.end method

.method public final setUserKycStatus(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    return-void
.end method

.method public final setUserMobile(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 65325
    iget-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->fiatProtocolConfirm:Z

    iget-object v2, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->bindMobileStatus:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycPassed:Z

    iget v4, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycType:I

    iget-object v5, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->countryCode:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->existsNickname:Z

    iget-object v7, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->nickname:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycFullName:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isSubUser:Z

    iget-boolean v11, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserGoogle:Z

    iget-boolean v12, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile:Z

    iget-object v13, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->registerDays:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->businessStatus:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->overComplained:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isCompanyAccount:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->companyAccountName:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isBindEmail:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordEnabled:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordSet:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->mobileVerificationRequired:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserFiatData;->takerLevel:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "UserFiatData(fiatProtocolConfirm="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bindMobileStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kycPassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", kycType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", existsNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kycFullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userKycStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserGoogle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", registerDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overComplained="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompanyAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", companyAccountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBindEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFundPasswordEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFundPasswordSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobileVerificationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", takerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65324
    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->fiatProtocolConfirm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->bindMobileStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycPassed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->existsNickname:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->kycFullName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->userKycStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isSubUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserGoogle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->registerDays:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->businessStatus:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->overComplained:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isCompanyAccount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->companyAccountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isBindEmail:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->isFundPasswordSet:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->mobileVerificationRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserFiatData;->takerLevel:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
