.class public final Lcom/binance/earn/api/model/EarnHomeProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/getStakingDeliverDateConfig;
.implements Lo/FaceQrCodeValid1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/api/model/EarnHomeProduct$Creator;,
        Lcom/binance/earn/api/model/EarnHomeProduct$Tag;,
        Lcom/binance/earn/api/model/EarnHomeProduct$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008>\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0089\u0001\u008a\u0001B\u009b\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010+\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010(J\u0010\u0010,\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010(J\u0010\u0010-\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010(J\u0010\u0010.\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010(J\u0012\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010(J\u0010\u00104\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010(J\u0010\u00107\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010(J\u0018\u00108\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00109J\u0012\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010(J\u0012\u0010<\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010(J\u0012\u0010=\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010(J\u0012\u0010>\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010(J\u0018\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00109J\u0018\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00109J\u0010\u0010A\u001a\u00020!H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u00a4\u0002\u0010C\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00172\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00172\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u00c7\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020!\u00a2\u0006\u0004\u0008E\u0010BJ\u001a\u0010G\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008I\u0010BJ\u0010\u0010J\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008J\u0010(J\u001d\u0010M\u001a\u00020L2\u0006\u0010\u0005\u001a\u00020K2\u0006\u0010\u0007\u001a\u00020!\u00a2\u0006\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010&R\u001a\u0010R\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010(R\u001a\u0010U\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010S\u001a\u0004\u0008V\u0010(R\u001a\u0010W\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010(R\u001a\u0010Y\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010S\u001a\u0004\u0008Z\u0010(R\u001a\u0010[\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010S\u001a\u0004\u0008\\\u0010(R\u001a\u0010]\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010(R\u001a\u0010_\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010S\u001a\u0004\u0008`\u0010(R\u001c\u0010a\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u00100R$\u0010d\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u00102\"\u0004\u0008g\u0010hR\u001a\u0010i\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010S\u001a\u0004\u0008j\u0010(R\u001a\u0010k\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008k\u00105R\u001a\u0010m\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010S\u001a\u0004\u0008n\u0010(R\u001a\u0010o\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010S\u001a\u0004\u0008p\u0010(R\"\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u00109R\"\u0010t\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010r\u001a\u0004\u0008u\u00109R\u001c\u0010v\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010S\u001a\u0004\u0008w\u0010(R\u001c\u0010x\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010S\u001a\u0004\u0008y\u0010(R\u001c\u0010z\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010S\u001a\u0004\u0008{\u0010(R\u001c\u0010|\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010S\u001a\u0004\u0008}\u0010(R\"\u0010~\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010r\u001a\u0004\u0008\u007f\u00109R/\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0080\u0001\u0010r\u001a\u0005\u0008\u0081\u0001\u00109\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0084\u0001\u001a\u00020!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010B\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001"
    }
    d2 = {
        "Lcom/binance/earn/api/model/EarnHomeProduct;",
        "Landroid/os/Parcelable;",
        "Lo/getStakingDeliverDateConfig;",
        "Lo/FaceQrCodeValid1;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/binance/earn/api/model/EarnHomeProduct$Type;",
        "p8",
        "Lcom/binance/earn/api/model/EarnHomeProduct$Tag;",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "",
        "Lcom/binance/earn/api/model/AprComposition;",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "",
        "p22",
        "<init>",
        "(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnHomeProduct$Type;Lcom/binance/earn/api/model/EarnHomeProduct$Tag;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V",
        "component1",
        "()Lcom/binance/earn/api/model/BusinessType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/binance/earn/api/model/EarnHomeProduct$Type;",
        "component10",
        "()Lcom/binance/earn/api/model/EarnHomeProduct$Tag;",
        "component11",
        "component12",
        "()Z",
        "component13",
        "component14",
        "component15",
        "()Ljava/util/List;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "()I",
        "copy",
        "(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnHomeProduct$Type;Lcom/binance/earn/api/model/EarnHomeProduct$Tag;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/binance/earn/api/model/EarnHomeProduct;",
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
        "productType",
        "Lcom/binance/earn/api/model/BusinessType;",
        "getProductType",
        "minApy",
        "Ljava/lang/String;",
        "getMinApy",
        "maxApy",
        "getMaxApy",
        "asset",
        "getAsset",
        "productId",
        "getProductId",
        "productName",
        "getProductName",
        "duration",
        "getDuration",
        "partnerName",
        "getPartnerName",
        "term",
        "Lcom/binance/earn/api/model/EarnHomeProduct$Type;",
        "getTerm",
        "tag",
        "Lcom/binance/earn/api/model/EarnHomeProduct$Tag;",
        "getTag",
        "setTag",
        "(Lcom/binance/earn/api/model/EarnHomeProduct$Tag;)V",
        "deeplink",
        "getDeeplink",
        "isSpecialOffer",
        "Z",
        "relatedMinApr",
        "getRelatedMinApr",
        "bonusApr",
        "getBonusApr",
        "airDropAprComposition",
        "Ljava/util/List;",
        "getAirDropAprComposition",
        "lpAprComposition",
        "getLpAprComposition",
        "totalMinApr",
        "getTotalMinApr",
        "totalMaxApr",
        "getTotalMaxApr",
        "minDuration",
        "getMinDuration",
        "maxDuration",
        "getMaxDuration",
        "rewardTokenList",
        "getRewardTokenList",
        "rewardTokenUrls",
        "getRewardTokenUrls",
        "setRewardTokenUrls",
        "(Ljava/util/List;)V",
        "type",
        "I",
        "getType",
        "setType",
        "(I)V",
        "Tag",
        "Type"
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
            "Lcom/binance/earn/api/model/EarnHomeProduct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final airDropAprComposition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airDropAprComposition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final bonusApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusApr"
    .end annotation
.end field

.field private final deeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final isSpecialOffer:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSpecialOffer"
    .end annotation
.end field

.field private final lpAprComposition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpAprComposition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final maxApy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxApy"
    .end annotation
.end field

.field private final maxDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDuration"
    .end annotation
.end field

.field private final minApy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minApy"
    .end annotation
.end field

.field private final minDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minDuration"
    .end annotation
.end field

.field private final partnerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerName"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private final productType:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private final relatedMinApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relatedMinApr"
    .end annotation
.end field

.field private final rewardTokenList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardTokenList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rewardTokenUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Lcom/binance/earn/api/model/EarnHomeProduct$Tag;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private final term:Lcom/binance/earn/api/model/EarnHomeProduct$Type;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "term"
    .end annotation
.end field

.field private final totalMaxApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalMaxApr"
    .end annotation
.end field

.field private final totalMinApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalMinApr"
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/api/model/EarnHomeProduct$Creator;

    invoke-direct {v0}, Lcom/binance/earn/api/model/EarnHomeProduct$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/api/model/EarnHomeProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

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

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    .line 65353
    invoke-direct/range {v0 .. v25}, Lcom/binance/earn/api/model/EarnHomeProduct;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnHomeProduct$Type;Lcom/binance/earn/api/model/EarnHomeProduct$Tag;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnHomeProduct$Type;Lcom/binance/earn/api/model/EarnHomeProduct$Tag;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/api/model/BusinessType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/model/EarnHomeProduct$Type;",
            "Lcom/binance/earn/api/model/EarnHomeProduct$Tag;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprComposition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprComposition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 64
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productType:Lcom/binance/earn/api/model/BusinessType;

    move-object v1, p2

    .line 67
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->minApy:Ljava/lang/String;

    move-object v1, p3

    .line 70
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxApy:Ljava/lang/String;

    move-object v1, p4

    .line 73
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->asset:Ljava/lang/String;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productId:Ljava/lang/String;

    move-object v1, p6

    .line 79
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productName:Ljava/lang/String;

    move-object v1, p7

    .line 82
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->duration:Ljava/lang/String;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->partnerName:Ljava/lang/String;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->term:Lcom/binance/earn/api/model/EarnHomeProduct$Type;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->tag:Lcom/binance/earn/api/model/EarnHomeProduct$Tag;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->deeplink:Ljava/lang/String;

    move v1, p12

    .line 97
    iput-boolean v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->isSpecialOffer:Z

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->relatedMinApr:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->bonusApr:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->airDropAprComposition:Ljava/util/List;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->lpAprComposition:Ljava/util/List;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMinApr:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMaxApr:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->minDuration:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 121
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxDuration:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 124
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenList:Ljava/util/List;

    move-object/from16 v1, p22

    .line 127
    iput-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenUrls:Ljava/util/List;

    move/from16 v1, p23

    .line 128
    iput v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnHomeProduct$Type;Lcom/binance/earn/api/model/EarnHomeProduct$Tag;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 63
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

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

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v4

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

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

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move/from16 v0, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v2

    move-object/from16 p15, v4

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move/from16 p24, v0

    invoke-direct/range {p1 .. p24}, Lcom/binance/earn/api/model/EarnHomeProduct;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnHomeProduct$Type;Lcom/binance/earn/api/model/EarnHomeProduct$Tag;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/api/model/EarnHomeProduct;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnHomeProduct$Type;Lcom/binance/earn/api/model/EarnHomeProduct$Tag;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/binance/earn/api/model/EarnHomeProduct;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productType:Lcom/binance/earn/api/model/BusinessType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->minApy:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxApy:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->asset:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->duration:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->partnerName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->term:Lcom/binance/earn/api/model/EarnHomeProduct$Type;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->tag:Lcom/binance/earn/api/model/EarnHomeProduct$Tag;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->deeplink:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->isSpecialOffer:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->relatedMinApr:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->bonusApr:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->airDropAprComposition:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->lpAprComposition:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMinApr:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMaxApr:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->minDuration:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxDuration:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenList:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenUrls:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->type:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
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

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/binance/earn/api/model/EarnHomeProduct;->copy(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnHomeProduct$Type;Lcom/binance/earn/api/model/EarnHomeProduct$Tag;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/binance/earn/api/model/EarnHomeProduct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productType:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final component10()Lcom/binance/earn/api/model/EarnHomeProduct$Tag;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->tag:Lcom/binance/earn/api/model/EarnHomeProduct$Tag;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->isSpecialOffer:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->relatedMinApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->bonusApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprComposition;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->airDropAprComposition:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprComposition;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->lpAprComposition:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMinApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMaxApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->minDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->minApy:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenList:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    .line 65336
    iget v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->type:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxApy:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/binance/earn/api/model/EarnHomeProduct$Type;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->term:Lcom/binance/earn/api/model/EarnHomeProduct$Type;

    return-object v0
.end method

.method public final copy(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnHomeProduct$Type;Lcom/binance/earn/api/model/EarnHomeProduct$Tag;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/binance/earn/api/model/EarnHomeProduct;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/api/model/BusinessType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/model/EarnHomeProduct$Type;",
            "Lcom/binance/earn/api/model/EarnHomeProduct$Tag;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprComposition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprComposition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/binance/earn/api/model/EarnHomeProduct;"
        }
    .end annotation

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

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    .line 65328
    new-instance v24, Lcom/binance/earn/api/model/EarnHomeProduct;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/binance/earn/api/model/EarnHomeProduct;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnHomeProduct$Type;Lcom/binance/earn/api/model/EarnHomeProduct$Tag;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v24
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

    .line 65326
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/api/model/EarnHomeProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/api/model/EarnHomeProduct;

    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productType:Lcom/binance/earn/api/model/BusinessType;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->productType:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->minApy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->minApy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxApy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->maxApy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->partnerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->partnerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->term:Lcom/binance/earn/api/model/EarnHomeProduct$Type;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->term:Lcom/binance/earn/api/model/EarnHomeProduct$Type;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->tag:Lcom/binance/earn/api/model/EarnHomeProduct$Tag;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->tag:Lcom/binance/earn/api/model/EarnHomeProduct$Tag;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->isSpecialOffer:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->isSpecialOffer:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->relatedMinApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->relatedMinApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->bonusApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->bonusApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->airDropAprComposition:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->airDropAprComposition:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->lpAprComposition:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->lpAprComposition:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMinApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMinApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMaxApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMaxApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->minDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->minDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->maxDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->type:I

    iget p1, p1, Lcom/binance/earn/api/model/EarnHomeProduct;->type:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAirDropAprComposition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprComposition;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->airDropAprComposition:Ljava/util/List;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusApr()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->bonusApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getLpAprComposition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/AprComposition;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->lpAprComposition:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxApy()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxApy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxDuration()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinApy()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->minApy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinDuration()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->minDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productType:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final getRelatedMinApr()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->relatedMinApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardTokenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenList:Ljava/util/List;

    return-object v0
.end method

.method public final getRewardTokenUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getTag()Lcom/binance/earn/api/model/EarnHomeProduct$Tag;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->tag:Lcom/binance/earn/api/model/EarnHomeProduct$Tag;

    return-object v0
.end method

.method public final getTerm()Lcom/binance/earn/api/model/EarnHomeProduct$Type;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->term:Lcom/binance/earn/api/model/EarnHomeProduct$Type;

    return-object v0
.end method

.method public final getTotalMaxApr()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMaxApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalMinApr()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMinApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 65325
    iget-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productType:Lcom/binance/earn/api/model/BusinessType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->minApy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxApy:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->asset:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->duration:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->partnerName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->term:Lcom/binance/earn/api/model/EarnHomeProduct$Type;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_1
    iget-object v11, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->tag:Lcom/binance/earn/api/model/EarnHomeProduct$Tag;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->deeplink:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-boolean v13, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->isSpecialOffer:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-object v14, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->relatedMinApr:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->bonusApr:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v2, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->airDropAprComposition:Ljava/util/List;

    if-nez v2, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_3
    iget-object v2, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->lpAprComposition:Ljava/util/List;

    if-nez v2, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_4
    iget-object v2, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMinApr:Ljava/lang/String;

    if-nez v2, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_5
    iget-object v2, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMaxApr:Ljava/lang/String;

    if-nez v2, :cond_6

    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_6
    iget-object v2, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->minDuration:Ljava/lang/String;

    if-nez v2, :cond_7

    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_7
    iget-object v2, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxDuration:Ljava/lang/String;

    if-nez v2, :cond_8

    const/16 v21, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_8
    iget-object v2, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenList:Ljava/util/List;

    if-nez v2, :cond_9

    const/16 v22, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_9
    iget-object v2, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenUrls:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
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

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->type:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final isSpecialOffer()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->isSpecialOffer:Z

    return v0
.end method

.method public final setRewardTokenUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenUrls:Ljava/util/List;

    return-void
.end method

.method public final setTag(Lcom/binance/earn/api/model/EarnHomeProduct$Tag;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->tag:Lcom/binance/earn/api/model/EarnHomeProduct$Tag;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->type:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 65324
    iget-object v1, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productType:Lcom/binance/earn/api/model/BusinessType;

    iget-object v2, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->minApy:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxApy:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->asset:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productId:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->productName:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->duration:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->partnerName:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->term:Lcom/binance/earn/api/model/EarnHomeProduct$Type;

    iget-object v10, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->tag:Lcom/binance/earn/api/model/EarnHomeProduct$Tag;

    iget-object v11, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->deeplink:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->isSpecialOffer:Z

    iget-object v13, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->relatedMinApr:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->bonusApr:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->airDropAprComposition:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->lpAprComposition:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMinApr:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMaxApr:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->minDuration:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxDuration:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenList:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenUrls:Ljava/util/List;

    move-object/from16 v23, v15

    iget v15, v0, Lcom/binance/earn/api/model/EarnHomeProduct;->type:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v24, v15

    const-string v15, "EarnHomeProduct(productType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minApy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxApy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", term="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpecialOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relatedMinApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", airDropAprComposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lpAprComposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMinApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMaxApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardTokenList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardTokenUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65323
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productType:Lcom/binance/earn/api/model/BusinessType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/BusinessType;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->minApy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxApy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->partnerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->term:Lcom/binance/earn/api/model/EarnHomeProduct$Type;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->tag:Lcom/binance/earn/api/model/EarnHomeProduct$Tag;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->deeplink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->isSpecialOffer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->relatedMinApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->bonusApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->airDropAprComposition:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/AprComposition;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/AprComposition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->lpAprComposition:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/AprComposition;

    invoke-virtual {v1, p1, p2}, Lcom/binance/earn/api/model/AprComposition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMinApr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->totalMaxApr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->minDuration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->maxDuration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->rewardTokenUrls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/binance/earn/api/model/EarnHomeProduct;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
