.class public final Lcom/binance/earn/api/model/SimpleUnionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/api/model/SimpleUnionModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008?\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010*J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010*J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010*J\u0010\u00100\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010*J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c7\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00101J\u0012\u00107\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010*J\u0018\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00105J\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008;\u00105J\u0012\u0010<\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00108J\u0012\u0010=\u001a\u0004\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00108J\u0018\u0010@\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00105J\u0012\u0010A\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00108J\u0086\u0002\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\"\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010G\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008I\u0010EJ\u0010\u0010J\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008J\u0010*J\u001d\u0010L\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020K2\u0006\u0010\u0004\u001a\u00020\"\u00a2\u0006\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010*R\u001a\u0010Q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010O\u001a\u0004\u0008R\u0010*R$\u0010S\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010*\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010O\u001a\u0004\u0008X\u0010*R\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010*R\u001a\u0010[\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010O\u001a\u0004\u0008\\\u0010*R\"\u0010]\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u00101\"\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010^\u001a\u0004\u0008c\u00101\"\u0004\u0008d\u0010aR\u001c\u0010e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010O\u001a\u0004\u0008f\u0010*R \u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u00105R\"\u0010j\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010^\u001a\u0004\u0008k\u00101\"\u0004\u0008l\u0010aR$\u0010m\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u00108\"\u0004\u0008p\u0010qR$\u0010r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010O\u001a\u0004\u0008s\u0010*\"\u0004\u0008t\u0010VR*\u0010u\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010h\u001a\u0004\u0008v\u00105\"\u0004\u0008w\u0010xR*\u0010y\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010h\u001a\u0004\u0008z\u00105\"\u0004\u0008{\u0010xR$\u0010|\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010n\u001a\u0004\u0008}\u00108\"\u0004\u0008~\u0010qR\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010>R(\u0010\u0082\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010n\u001a\u0005\u0008\u0083\u0001\u00108\"\u0005\u0008\u0084\u0001\u0010qR%\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010h\u001a\u0005\u0008\u0086\u0001\u00105R\u001f\u0010\u0087\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010n\u001a\u0005\u0008\u0088\u0001\u00108R\u0013\u0010\u008a\u0001\u001a\u00020\t8G\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u00101"
    }
    d2 = {
        "Lcom/binance/earn/api/model/SimpleUnionModel;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/binance/earn/api/model/LaunchPoolDetail;",
        "p13",
        "p14",
        "p15",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "p16",
        "p17",
        "Lcom/binance/earn/api/model/MegadropProjects;",
        "p18",
        "p19",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V",
        "findSelectedProject",
        "()Lcom/binance/earn/api/model/SimpleProductDetail;",
        "Lo/getV1;",
        "",
        "singleSelect",
        "(Lo/getV1;)I",
        "",
        "initProductSelected",
        "()V",
        "setUnselected",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "component12",
        "()Ljava/lang/Boolean;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "component18",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)Lcom/binance/earn/api/model/SimpleUnionModel;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "productId",
        "Ljava/lang/String;",
        "getProductId",
        "asset",
        "getAsset",
        "assetIconUrl",
        "getAssetIconUrl",
        "setAssetIconUrl",
        "(Ljava/lang/String;)V",
        "highestApy",
        "getHighestApy",
        "voucherHighestApy",
        "getVoucherHighestApy",
        "duration",
        "getDuration",
        "hasExperienceCoupon",
        "Z",
        "getHasExperienceCoupon",
        "setHasExperienceCoupon",
        "(Z)V",
        "hotPush",
        "getHotPush",
        "setHotPush",
        "fiatValuationInUsd",
        "getFiatValuationInUsd",
        "productDetailList",
        "Ljava/util/List;",
        "getProductDetailList",
        "sellOut",
        "getSellOut",
        "setSellOut",
        "hasLaunchpool",
        "Ljava/lang/Boolean;",
        "getHasLaunchpool",
        "setHasLaunchpool",
        "(Ljava/lang/Boolean;)V",
        "launchpoolApr",
        "getLaunchpoolApr",
        "setLaunchpoolApr",
        "launchpoolDetails",
        "getLaunchpoolDetails",
        "setLaunchpoolDetails",
        "(Ljava/util/List;)V",
        "launchpoolAllCoinDetails",
        "getLaunchpoolAllCoinDetails",
        "setLaunchpoolAllCoinDetails",
        "hasTierApy",
        "getHasTierApy",
        "setHasTierApy",
        "launchpoolPreheatInfo",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "getLaunchpoolPreheatInfo",
        "hasMegadrop",
        "getHasMegadrop",
        "setHasMegadrop",
        "megadropProjects",
        "getMegadropProjects",
        "specialOffer",
        "getSpecialOffer",
        "getHasUpcomingLaunchpool",
        "hasUpcomingLaunchpool"
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
            "Lcom/binance/earn/api/model/SimpleUnionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetIconUrl:Ljava/lang/String;

.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final fiatValuationInUsd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatValuationInUsd"
    .end annotation
.end field

.field private hasExperienceCoupon:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasExperienceCoupon"
    .end annotation
.end field

.field private hasLaunchpool:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLaunchpool"
    .end annotation
.end field

.field private hasMegadrop:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMegadrop"
    .end annotation
.end field

.field private hasTierApy:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTierApy"
    .end annotation
.end field

.field private final highestApy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highestApy"
    .end annotation
.end field

.field private hotPush:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotPush"
    .end annotation
.end field

.field private launchpoolAllCoinDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolAllCoinDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation
.end field

.field private launchpoolApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolApr"
    .end annotation
.end field

.field private launchpoolDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolPreheatInfo"
    .end annotation
.end field

.field private final megadropProjects:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "megadropProjects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/MegadropProjects;",
            ">;"
        }
    .end annotation
.end field

.field private final productDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productDetailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private sellOut:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellOut"
    .end annotation
.end field

.field private final specialOffer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialOffer"
    .end annotation
.end field

.field private final voucherHighestApy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucherHighestApy"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/api/model/SimpleUnionModel$Creator;

    invoke-direct {v0}, Lcom/binance/earn/api/model/SimpleUnionModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/api/model/SimpleUnionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

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

    const v21, 0xfffff

    const/16 v22, 0x0

    .line 65353
    invoke-direct/range {v0 .. v22}, Lcom/binance/earn/api/model/SimpleUnionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/MegadropProjects;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->productId:Ljava/lang/String;

    move-object v1, p2

    .line 21
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->asset:Ljava/lang/String;

    move-object v1, p3

    .line 24
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->assetIconUrl:Ljava/lang/String;

    move-object v1, p4

    .line 25
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->highestApy:Ljava/lang/String;

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->voucherHighestApy:Ljava/lang/String;

    move-object v1, p6

    .line 31
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->duration:Ljava/lang/String;

    move v1, p7

    .line 34
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasExperienceCoupon:Z

    move v1, p8

    .line 37
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hotPush:Z

    move-object v1, p9

    .line 44
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->fiatValuationInUsd:Ljava/lang/String;

    move-object v1, p10

    .line 48
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    move v1, p11

    .line 51
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->sellOut:Z

    move-object v1, p12

    .line 54
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasLaunchpool:Ljava/lang/Boolean;

    move-object v1, p13

    .line 57
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolApr:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 60
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolDetails:Ljava/util/List;

    move-object/from16 v1, p15

    .line 63
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    move-object/from16 v1, p16

    .line 66
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasTierApy:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 69
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-object/from16 v1, p18

    .line 72
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasMegadrop:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 75
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->megadropProjects:Ljava/util/List;

    move-object/from16 v1, p20

    .line 78
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->specialOffer:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 17
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

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

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 46
    const-string v10, "0.0"

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 56
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 68
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    .line 74
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move/from16 p8, v7

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v8

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v15

    move-object/from16 p16, v14

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 17
    invoke-direct/range {p1 .. p21}, Lcom/binance/earn/api/model/SimpleUnionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/api/model/SimpleUnionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/earn/api/model/SimpleUnionModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->productId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->asset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->assetIconUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->highestApy:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->voucherHighestApy:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->duration:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasExperienceCoupon:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hotPush:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->fiatValuationInUsd:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->sellOut:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasLaunchpool:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolApr:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolDetails:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasTierApy:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasMegadrop:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->megadropProjects:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->specialOffer:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/binance/earn/api/model/SimpleUnionModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)Lcom/binance/earn/api/model/SimpleUnionModel;

    move-result-object v0

    return-object v0
.end method

.method private final setUnselected()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/SimpleProductDetail;

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->sellOut:Z

    return v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasLaunchpool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasTierApy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasMegadrop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/MegadropProjects;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->megadropProjects:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->specialOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->assetIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->highestApy:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->voucherHighestApy:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasExperienceCoupon:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hotPush:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->fiatValuationInUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)Lcom/binance/earn/api/model/SimpleUnionModel;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/MegadropProjects;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/binance/earn/api/model/SimpleUnionModel;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 65331
    new-instance v21, Lcom/binance/earn/api/model/SimpleUnionModel;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/binance/earn/api/model/SimpleUnionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v21
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

    .line 65329
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/api/model/SimpleUnionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/api/model/SimpleUnionModel;

    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->assetIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->assetIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->highestApy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->highestApy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->voucherHighestApy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->voucherHighestApy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasExperienceCoupon:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->hasExperienceCoupon:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hotPush:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->hotPush:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->fiatValuationInUsd:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->fiatValuationInUsd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->sellOut:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->sellOut:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasLaunchpool:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->hasLaunchpool:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasTierApy:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->hasTierApy:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasMegadrop:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->hasMegadrop:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->megadropProjects:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->megadropProjects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->specialOffer:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/earn/api/model/SimpleUnionModel;->specialOffer:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final findSelectedProject()Lcom/binance/earn/api/model/SimpleProductDetail;
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-nez v1, :cond_5

    .line 88
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-nez v2, :cond_4

    .line 89
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/api/model/SimpleProductDetail;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetIconUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->assetIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatValuationInUsd()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->fiatValuationInUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasExperienceCoupon()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasExperienceCoupon:Z

    return v0
.end method

.method public final getHasLaunchpool()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasLaunchpool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasMegadrop()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasMegadrop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasTierApy()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasTierApy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasUpcomingLaunchpool()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->getRebateCoin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final getHighestApy()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->highestApy:Ljava/lang/String;

    return-object v0
.end method

.method public final getHotPush()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hotPush:Z

    return v0
.end method

.method public final getLaunchpoolAllCoinDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchpoolApr()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchpoolDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final getMegadropProjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/MegadropProjects;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->megadropProjects:Ljava/util/List;

    return-object v0
.end method

.method public final getProductDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellOut()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->sellOut:Z

    return v0
.end method

.method public final getSpecialOffer()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->specialOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVoucherHighestApy()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->voucherHighestApy:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 65328
    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->asset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->assetIconUrl:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->highestApy:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->voucherHighestApy:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->duration:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-boolean v8, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasExperienceCoupon:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-boolean v9, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hotPush:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->fiatValuationInUsd:Ljava/lang/String;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_1
    iget-object v11, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-boolean v12, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->sellOut:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-object v13, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasLaunchpool:Ljava/lang/Boolean;

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_2
    iget-object v14, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolApr:Ljava/lang/String;

    if-nez v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_3
    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolDetails:Ljava/util/List;

    if-nez v15, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_4
    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    if-nez v4, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    :goto_5
    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasTierApy:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    :goto_6
    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-nez v4, :cond_7

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    :goto_7
    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasMegadrop:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    :goto_8
    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->megadropProjects:Ljava/util/List;

    if-nez v4, :cond_9

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v20, v4

    :goto_9
    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->specialOffer:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

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

    add-int/2addr v1, v4

    return v1
.end method

.method public final initProductSelected()V
    .locals 7

    .line 106
    invoke-direct {p0}, Lcom/binance/earn/api/model/SimpleUnionModel;->setUnselected()V

    .line 108
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 109
    iget-object v5, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->asset:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/binance/earn/api/model/SimpleProductDetail;->setAsset(Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    invoke-virtual {v3, v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->setSelected(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 116
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public final setAssetIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->assetIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHasExperienceCoupon(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasExperienceCoupon:Z

    return-void
.end method

.method public final setHasLaunchpool(Ljava/lang/Boolean;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasLaunchpool:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasMegadrop(Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasMegadrop:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasTierApy(Ljava/lang/Boolean;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasTierApy:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHotPush(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hotPush:Z

    return-void
.end method

.method public final setLaunchpoolAllCoinDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    return-void
.end method

.method public final setLaunchpoolApr(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolApr:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchpoolDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolDetails:Ljava/util/List;

    return-void
.end method

.method public final setSellOut(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->sellOut:Z

    return-void
.end method

.method public final singleSelect(Lo/getV1;)I
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 95
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v4, v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->setSelected(Z)V

    move v2, v3

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v4, v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->setSelected(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 65327
    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->productId:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->asset:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->assetIconUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->highestApy:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->voucherHighestApy:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->duration:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasExperienceCoupon:Z

    iget-boolean v8, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hotPush:Z

    iget-object v9, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->fiatValuationInUsd:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    iget-boolean v11, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->sellOut:Z

    iget-object v12, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasLaunchpool:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolApr:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolDetails:Ljava/util/List;

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasTierApy:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasMegadrop:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->megadropProjects:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModel;->specialOffer:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "SimpleUnionModel(productId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highestApy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherHighestApy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasExperienceCoupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hotPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fiatValuationInUsd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetailList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLaunchpool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolAllCoinDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTierApy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolPreheatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMegadrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", megadropProjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65326
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->assetIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->highestApy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->voucherHighestApy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasExperienceCoupon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hotPush:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->fiatValuationInUsd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->productDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {v1, p1, p2}, Lcom/binance/earn/api/model/SimpleProductDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->sellOut:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasLaunchpool:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolDetails:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/LaunchPoolDetail;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/LaunchPoolDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/LaunchPoolDetail;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/LaunchPoolDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasTierApy:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->hasMegadrop:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->megadropProjects:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/MegadropProjects;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/MegadropProjects;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_a
    :goto_a
    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleUnionModel;->specialOffer:Ljava/lang/Boolean;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
