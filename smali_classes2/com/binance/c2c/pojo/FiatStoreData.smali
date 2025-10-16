.class public final Lcom/binance/c2c/pojo/FiatStoreData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersc2cinternal;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatStoreData$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008B\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00a8\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a8\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u000eR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R$\u0010$\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\u000eR$\u0010\'\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008(\u0010\u000b\"\u0004\u0008)\u0010\u000eR$\u0010*\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R$\u00104\u001a\u0004\u0018\u0001038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0017\u001a\u0004\u0008;\u0010\u000b\"\u0004\u0008<\u0010\u000eR$\u0010=\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0017\u001a\u0004\u0008>\u0010\u000b\"\u0004\u0008?\u0010\u000eR$\u0010A\u001a\u0004\u0018\u00010@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010G\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0017\u001a\u0004\u0008H\u0010\u000b\"\u0004\u0008I\u0010\u000eR$\u0010J\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0017\u001a\u0004\u0008K\u0010\u000b\"\u0004\u0008L\u0010\u000eR$\u0010N\u001a\u0004\u0018\u00010M8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010M8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010Q\"\u0004\u0008V\u0010SR$\u0010W\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0017\u001a\u0004\u0008X\u0010\u000b\"\u0004\u0008Y\u0010\u000eR$\u0010Z\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0017\u001a\u0004\u0008[\u0010\u000b\"\u0004\u0008\\\u0010\u000eR$\u0010]\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0017\u001a\u0004\u0008^\u0010\u000b\"\u0004\u0008_\u0010\u000eR$\u0010`\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u0017\u001a\u0004\u0008a\u0010\u000b\"\u0004\u0008b\u0010\u000eR$\u0010c\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u0017\u001a\u0004\u0008d\u0010\u000b\"\u0004\u0008e\u0010\u000eR$\u0010f\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0017\u001a\u0004\u0008g\u0010\u000b\"\u0004\u0008h\u0010\u000eR$\u0010i\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u0017\u001a\u0004\u0008j\u0010\u000b\"\u0004\u0008k\u0010\u000eR$\u0010l\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u0017\u001a\u0004\u0008m\u0010\u000b\"\u0004\u0008n\u0010\u000eR$\u0010o\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\u0017\u001a\u0004\u0008p\u0010\u000b\"\u0004\u0008q\u0010\u000eR$\u0010r\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u0017\u001a\u0004\u0008s\u0010\u000b\"\u0004\u0008t\u0010\u000eR$\u0010u\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u0017\u001a\u0004\u0008v\u0010\u000b\"\u0004\u0008w\u0010\u000eR$\u0010x\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010\u0017\u001a\u0004\u0008y\u0010\u000b\"\u0004\u0008z\u0010\u000eR$\u0010{\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010\u0017\u001a\u0004\u0008|\u0010\u000b\"\u0004\u0008}\u0010\u000eR%\u0010~\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010\u0017\u001a\u0004\u0008\u007f\u0010\u000b\"\u0005\u0008\u0080\u0001\u0010\u000eR(\u0010\u0081\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010\u0017\u001a\u0005\u0008\u0082\u0001\u0010\u000b\"\u0005\u0008\u0083\u0001\u0010\u000eR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010\u0017\u001a\u0005\u0008\u0085\u0001\u0010\u000b\"\u0005\u0008\u0086\u0001\u0010\u000eR(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010\u0017\u001a\u0005\u0008\u0088\u0001\u0010\u000b\"\u0005\u0008\u0089\u0001\u0010\u000eR(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\u0017\u001a\u0005\u0008\u008b\u0001\u0010\u000b\"\u0005\u0008\u008c\u0001\u0010\u000eR(\u0010\u008d\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010\u0017\u001a\u0005\u0008\u008e\u0001\u0010\u000b\"\u0005\u0008\u008f\u0001\u0010\u000eR3\u0010\u0092\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0091\u0001\u0018\u00010\u0090\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R(\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010+\u001a\u0005\u0008\u0099\u0001\u0010-\"\u0005\u0008\u009a\u0001\u0010/R(\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010+\u001a\u0005\u0008\u009c\u0001\u0010-\"\u0005\u0008\u009d\u0001\u0010/R(\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010+\u001a\u0005\u0008\u009f\u0001\u0010-\"\u0005\u0008\u00a0\u0001\u0010/R,\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "Lo/ARouterProvidersc2cinternal;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "getFieldIndexBy",
        "()Ljava/lang/String;",
        "",
        "setFieldIndexBy",
        "(Ljava/lang/String;)V",
        "setFieldPinyinIndexBy",
        "",
        "p1",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "distance",
        "Ljava/lang/String;",
        "getDistance",
        "setDistance",
        "",
        "storeId",
        "Ljava/lang/Long;",
        "getStoreId",
        "()Ljava/lang/Long;",
        "setStoreId",
        "(Ljava/lang/Long;)V",
        "userId",
        "getUserId",
        "setUserId",
        "storeName",
        "getStoreName",
        "setStoreName",
        "storeShortName",
        "getStoreShortName",
        "setStoreShortName",
        "status",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "setStatus",
        "(Ljava/lang/Integer;)V",
        "applyStatus",
        "getApplyStatus",
        "setApplyStatus",
        "Ljava/math/BigDecimal;",
        "margin",
        "Ljava/math/BigDecimal;",
        "getMargin",
        "()Ljava/math/BigDecimal;",
        "setMargin",
        "(Ljava/math/BigDecimal;)V",
        "marginUnit",
        "getMarginUnit",
        "setMarginUnit",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "Lcom/binance/c2c/pojo/StoreAddressVo;",
        "storeAddressVo",
        "Lcom/binance/c2c/pojo/StoreAddressVo;",
        "getStoreAddressVo",
        "()Lcom/binance/c2c/pojo/StoreAddressVo;",
        "setStoreAddressVo",
        "(Lcom/binance/c2c/pojo/StoreAddressVo;)V",
        "fullAddress",
        "getFullAddress",
        "setFullAddress",
        "timeZone",
        "getTimeZone",
        "setTimeZone",
        "",
        "latitude",
        "Ljava/lang/Double;",
        "getLatitude",
        "()Ljava/lang/Double;",
        "setLatitude",
        "(Ljava/lang/Double;)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "geoCode",
        "getGeoCode",
        "setGeoCode",
        "enable",
        "getEnable",
        "setEnable",
        "monOpenTime",
        "getMonOpenTime",
        "setMonOpenTime",
        "tueOpenTime",
        "getTueOpenTime",
        "setTueOpenTime",
        "wedOpenTime",
        "getWedOpenTime",
        "setWedOpenTime",
        "thuOpenTime",
        "getThuOpenTime",
        "setThuOpenTime",
        "friOpenTime",
        "getFriOpenTime",
        "setFriOpenTime",
        "satOpenTime",
        "getSatOpenTime",
        "setSatOpenTime",
        "sunOpenTime",
        "getSunOpenTime",
        "setSunOpenTime",
        "monOpenTimeLocal",
        "getMonOpenTimeLocal",
        "setMonOpenTimeLocal",
        "tueOpenTimeLocal",
        "getTueOpenTimeLocal",
        "setTueOpenTimeLocal",
        "wedOpenTimeLocal",
        "getWedOpenTimeLocal",
        "setWedOpenTimeLocal",
        "thuOpenTimeLocal",
        "getThuOpenTimeLocal",
        "setThuOpenTimeLocal",
        "friOpenTimeLocal",
        "getFriOpenTimeLocal",
        "setFriOpenTimeLocal",
        "satOpenTimeLocal",
        "getSatOpenTimeLocal",
        "setSatOpenTimeLocal",
        "sunOpenTimeLocal",
        "getSunOpenTimeLocal",
        "setSunOpenTimeLocal",
        "remark",
        "getRemark",
        "setRemark",
        "submissionTime",
        "getSubmissionTime",
        "setSubmissionTime",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "",
        "Lcom/binance/c2c/pojo/StoreMaterial;",
        "storeMaterialItemVoList",
        "Ljava/util/List;",
        "getStoreMaterialItemVoList",
        "()Ljava/util/List;",
        "setStoreMaterialItemVoList",
        "(Ljava/util/List;)V",
        "complaintOrderCount",
        "getComplaintOrderCount",
        "setComplaintOrderCount",
        "pendingOrderCount",
        "getPendingOrderCount",
        "setPendingOrderCount",
        "unCloseAdvCount",
        "getUnCloseAdvCount",
        "setUnCloseAdvCount",
        "",
        "valid",
        "Ljava/lang/Boolean;",
        "getValid",
        "()Ljava/lang/Boolean;",
        "setValid",
        "(Ljava/lang/Boolean;)V",
        "CREATOR"
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/FiatStoreData$CREATOR;


# instance fields
.field private applyStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applyStatus"
    .end annotation
.end field

.field private complaintOrderCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complaintOrderCount"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private enable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private friOpenTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friOpenTime"
    .end annotation
.end field

.field private friOpenTimeLocal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friOpenTimeLocal"
    .end annotation
.end field

.field private fullAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullAddress"
    .end annotation
.end field

.field private geoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoCode"
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private margin:Ljava/math/BigDecimal;
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

.field private monOpenTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monOpenTime"
    .end annotation
.end field

.field private monOpenTimeLocal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monOpenTimeLocal"
    .end annotation
.end field

.field private pendingOrderCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendingOrderCount"
    .end annotation
.end field

.field private remark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark"
    .end annotation
.end field

.field private satOpenTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "satOpenTime"
    .end annotation
.end field

.field private satOpenTimeLocal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "satOpenTimeLocal"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private storeAddressVo:Lcom/binance/c2c/pojo/StoreAddressVo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeAddressVo"
    .end annotation
.end field

.field private storeId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeId"
    .end annotation
.end field

.field private storeMaterialItemVoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeMaterialItemVoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/StoreMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private storeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeName"
    .end annotation
.end field

.field private storeShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeShortName"
    .end annotation
.end field

.field private submissionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submissionTime"
    .end annotation
.end field

.field private sunOpenTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunOpenTime"
    .end annotation
.end field

.field private sunOpenTimeLocal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunOpenTimeLocal"
    .end annotation
.end field

.field private thuOpenTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thuOpenTime"
    .end annotation
.end field

.field private thuOpenTimeLocal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thuOpenTimeLocal"
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field private tueOpenTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tueOpenTime"
    .end annotation
.end field

.field private tueOpenTimeLocal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tueOpenTimeLocal"
    .end annotation
.end field

.field private unCloseAdvCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unCloseAdvCount"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private valid:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid"
    .end annotation
.end field

.field private wedOpenTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wedOpenTime"
    .end annotation
.end field

.field private wedOpenTimeLocal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wedOpenTimeLocal"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatStoreData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/FiatStoreData$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/FiatStoreData;->CREATOR:Lcom/binance/c2c/pojo/FiatStoreData$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatStoreData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 177
    invoke-direct {p0}, Lcom/binance/c2c/pojo/FiatStoreData;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->distance:Ljava/lang/String;

    .line 179
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeId:Ljava/lang/Long;

    .line 180
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->userId:Ljava/lang/Long;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeName:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeShortName:Ljava/lang/String;

    .line 183
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->status:Ljava/lang/Integer;

    .line 184
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->applyStatus:Ljava/lang/Integer;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->marginUnit:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->countryCode:Ljava/lang/String;

    .line 187
    const-class v0, Lcom/binance/c2c/pojo/StoreAddressVo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/StoreAddressVo;

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeAddressVo:Lcom/binance/c2c/pojo/StoreAddressVo;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->fullAddress:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->timeZone:Ljava/lang/String;

    .line 190
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->latitude:Ljava/lang/Double;

    .line 191
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->longitude:Ljava/lang/Double;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->geoCode:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->enable:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->monOpenTime:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->tueOpenTime:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->wedOpenTime:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->thuOpenTime:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->friOpenTime:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->satOpenTime:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->sunOpenTime:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->monOpenTimeLocal:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->tueOpenTimeLocal:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->wedOpenTimeLocal:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->thuOpenTimeLocal:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->friOpenTimeLocal:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->satOpenTimeLocal:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->sunOpenTimeLocal:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->remark:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->submissionTime:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->updateTime:Ljava/lang/String;

    .line 211
    sget-object v0, Lcom/binance/c2c/pojo/StoreMaterial;->CREATOR:Lcom/binance/c2c/pojo/StoreMaterial$CREATOR;

    check-cast v0, Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeMaterialItemVoList:Ljava/util/List;

    .line 212
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->complaintOrderCount:Ljava/lang/Integer;

    .line 213
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->pendingOrderCount:Ljava/lang/Integer;

    .line 214
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->unCloseAdvCount:Ljava/lang/Integer;

    .line 215
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_9
    iput-object v2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->valid:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getApplyStatus()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->applyStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getComplaintOrderCount()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->complaintOrderCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->enable:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldIndexBy()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getFriOpenTime()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->friOpenTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriOpenTimeLocal()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->friOpenTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullAddress()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoCode()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->geoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMargin()Ljava/math/BigDecimal;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->margin:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMarginUnit()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->marginUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonOpenTime()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->monOpenTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonOpenTimeLocal()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->monOpenTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendingOrderCount()Ljava/lang/Integer;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->pendingOrderCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getSatOpenTime()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->satOpenTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSatOpenTimeLocal()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->satOpenTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStoreAddressVo()Lcom/binance/c2c/pojo/StoreAddressVo;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeAddressVo:Lcom/binance/c2c/pojo/StoreAddressVo;

    return-object v0
.end method

.method public final getStoreId()Ljava/lang/Long;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStoreMaterialItemVoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/StoreMaterial;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeMaterialItemVoList:Ljava/util/List;

    return-object v0
.end method

.method public final getStoreName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreShortName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmissionTime()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->submissionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunOpenTime()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->sunOpenTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunOpenTimeLocal()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->sunOpenTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getThuOpenTime()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->thuOpenTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getThuOpenTimeLocal()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->thuOpenTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTueOpenTime()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->tueOpenTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTueOpenTimeLocal()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->tueOpenTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnCloseAdvCount()Ljava/lang/Integer;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->unCloseAdvCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getValid()Ljava/lang/Boolean;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->valid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWedOpenTime()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->wedOpenTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getWedOpenTimeLocal()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->wedOpenTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final setApplyStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->applyStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setComplaintOrderCount(Ljava/lang/Integer;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->complaintOrderCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setDistance(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->distance:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->enable:Ljava/lang/String;

    return-void
.end method

.method public final setFieldIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFieldPinyinIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFriOpenTime(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->friOpenTime:Ljava/lang/String;

    return-void
.end method

.method public final setFriOpenTimeLocal(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->friOpenTimeLocal:Ljava/lang/String;

    return-void
.end method

.method public final setFullAddress(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->fullAddress:Ljava/lang/String;

    return-void
.end method

.method public final setGeoCode(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->geoCode:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public final setMargin(Ljava/math/BigDecimal;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->margin:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setMarginUnit(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->marginUnit:Ljava/lang/String;

    return-void
.end method

.method public final setMonOpenTime(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->monOpenTime:Ljava/lang/String;

    return-void
.end method

.method public final setMonOpenTimeLocal(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->monOpenTimeLocal:Ljava/lang/String;

    return-void
.end method

.method public final setPendingOrderCount(Ljava/lang/Integer;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->pendingOrderCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setRemark(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->remark:Ljava/lang/String;

    return-void
.end method

.method public final setSatOpenTime(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->satOpenTime:Ljava/lang/String;

    return-void
.end method

.method public final setSatOpenTimeLocal(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->satOpenTimeLocal:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->status:Ljava/lang/Integer;

    return-void
.end method

.method public final setStoreAddressVo(Lcom/binance/c2c/pojo/StoreAddressVo;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeAddressVo:Lcom/binance/c2c/pojo/StoreAddressVo;

    return-void
.end method

.method public final setStoreId(Ljava/lang/Long;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeId:Ljava/lang/Long;

    return-void
.end method

.method public final setStoreMaterialItemVoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/StoreMaterial;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeMaterialItemVoList:Ljava/util/List;

    return-void
.end method

.method public final setStoreName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeName:Ljava/lang/String;

    return-void
.end method

.method public final setStoreShortName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeShortName:Ljava/lang/String;

    return-void
.end method

.method public final setSubmissionTime(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->submissionTime:Ljava/lang/String;

    return-void
.end method

.method public final setSunOpenTime(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->sunOpenTime:Ljava/lang/String;

    return-void
.end method

.method public final setSunOpenTimeLocal(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->sunOpenTimeLocal:Ljava/lang/String;

    return-void
.end method

.method public final setThuOpenTime(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->thuOpenTime:Ljava/lang/String;

    return-void
.end method

.method public final setThuOpenTimeLocal(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->thuOpenTimeLocal:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public final setTueOpenTime(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->tueOpenTime:Ljava/lang/String;

    return-void
.end method

.method public final setTueOpenTimeLocal(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->tueOpenTimeLocal:Ljava/lang/String;

    return-void
.end method

.method public final setUnCloseAdvCount(Ljava/lang/Integer;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->unCloseAdvCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->userId:Ljava/lang/Long;

    return-void
.end method

.method public final setValid(Ljava/lang/Boolean;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->valid:Ljava/lang/Boolean;

    return-void
.end method

.method public final setWedOpenTime(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->wedOpenTime:Ljava/lang/String;

    return-void
.end method

.method public final setWedOpenTimeLocal(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatStoreData;->wedOpenTimeLocal:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->distance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeId:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->userId:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeShortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->status:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->applyStatus:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->marginUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeAddressVo:Lcom/binance/c2c/pojo/StoreAddressVo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 233
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->fullAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->timeZone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->latitude:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 236
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->longitude:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 237
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->geoCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->enable:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->monOpenTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->tueOpenTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->wedOpenTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->thuOpenTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->friOpenTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->satOpenTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->sunOpenTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->monOpenTimeLocal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->tueOpenTimeLocal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->wedOpenTimeLocal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->thuOpenTimeLocal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->friOpenTimeLocal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->satOpenTimeLocal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->sunOpenTimeLocal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->remark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->submissionTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->storeMaterialItemVoList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 257
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->complaintOrderCount:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 258
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->pendingOrderCount:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 259
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->unCloseAdvCount:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 260
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatStoreData;->valid:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
