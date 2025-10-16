.class public final Lcom/unified/search/internal/pojo/SearchResultItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unified/search/internal/pojo/SearchResultItemInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008v\u0018\u00002\u00020\u00012\u00020\u0002B\u00eb\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010*\u001a\u00020!\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010.\u001a\u00020-2\u0006\u0010\u0004\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020!\u00a2\u0006\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103R$\u00108\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103\"\u0004\u0008:\u00105R$\u0010;\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u00103\"\u0004\u0008=\u00105R\u001c\u0010>\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00101\u001a\u0004\u0008?\u00103R$\u0010@\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00101\u001a\u0004\u0008A\u00103\"\u0004\u0008B\u00105R$\u0010C\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00101\u001a\u0004\u0008D\u00103\"\u0004\u0008E\u00105R$\u0010F\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00101\u001a\u0004\u0008G\u00103\"\u0004\u0008H\u00105R$\u0010I\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00101\u001a\u0004\u0008J\u00103\"\u0004\u0008K\u00105R$\u0010L\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00101\u001a\u0004\u0008M\u00103\"\u0004\u0008N\u00105R$\u0010O\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00101\u001a\u0004\u0008P\u00103\"\u0004\u0008Q\u00105R$\u0010R\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00101\u001a\u0004\u0008S\u00103\"\u0004\u0008T\u00105R$\u0010U\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00101\u001a\u0004\u0008V\u00103\"\u0004\u0008W\u00105R$\u0010X\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00101\u001a\u0004\u0008Y\u00103\"\u0004\u0008Z\u00105R$\u0010[\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u00101\u001a\u0004\u0008\\\u00103\"\u0004\u0008]\u00105R$\u0010^\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00101\u001a\u0004\u0008_\u00103\"\u0004\u0008`\u00105R$\u0010a\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u00101\u001a\u0004\u0008b\u00103\"\u0004\u0008c\u00105R$\u0010d\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u00101\u001a\u0004\u0008e\u00103\"\u0004\u0008f\u00105R$\u0010g\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00101\u001a\u0004\u0008h\u00103\"\u0004\u0008i\u00105R$\u0010j\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u00101\u001a\u0004\u0008k\u00103\"\u0004\u0008l\u00105R$\u0010m\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u00101\u001a\u0004\u0008n\u00103\"\u0004\u0008o\u00105R$\u0010p\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008p\u0010r\"\u0004\u0008s\u0010tR$\u0010u\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u00101\u001a\u0004\u0008v\u00103\"\u0004\u0008w\u00105R$\u0010x\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u00101\u001a\u0004\u0008y\u00103\"\u0004\u0008z\u00105R$\u0010{\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u00101\u001a\u0004\u0008|\u00103\"\u0004\u0008}\u00105R%\u0010~\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u00101\u001a\u0004\u0008\u007f\u00103\"\u0005\u0008\u0080\u0001\u00105R7\u0010\u0081\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R(\u0010\u0087\u0001\u001a\u00020!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010+\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R(\u0010\u008c\u0001\u001a\u00020!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008c\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u008d\u0001\u0010+\"\u0006\u0008\u008e\u0001\u0010\u008b\u0001R.\u0010\u008f\u0001\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u008f\u0001\u00101\u0012\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0090\u0001\u00103\"\u0005\u0008\u0091\u0001\u00105R.\u0010\u0094\u0001\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0094\u0001\u00101\u0012\u0006\u0008\u0097\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0095\u0001\u00103\"\u0005\u0008\u0096\u0001\u00105R.\u0010\u0098\u0001\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0098\u0001\u00101\u0012\u0006\u0008\u009b\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0099\u0001\u00103\"\u0005\u0008\u009a\u0001\u00105R.\u0010\u009c\u0001\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u009c\u0001\u00101\u0012\u0006\u0008\u009f\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u009d\u0001\u00103\"\u0005\u0008\u009e\u0001\u00105R.\u0010\u00a0\u0001\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u00a0\u0001\u00101\u0012\u0006\u0008\u00a3\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00a1\u0001\u00103\"\u0005\u0008\u00a2\u0001\u00105"
    }
    d2 = {
        "Lcom/unified/search/internal/pojo/SearchResultItemInfo;",
        "Landroid/os/Parcelable;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
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
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "",
        "p26",
        "",
        "p27",
        "p28",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "icon",
        "getIcon",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "handWork",
        "getHandWork",
        "setHandWork",
        "link",
        "getLink",
        "tag",
        "getTag",
        "setTag",
        "productType",
        "getProductType",
        "setProductType",
        "apy",
        "getApy",
        "setApy",
        "marketApr",
        "getMarketApr",
        "setMarketApr",
        "coin",
        "getCoin",
        "setCoin",
        "extraCoin",
        "getExtraCoin",
        "setExtraCoin",
        "price",
        "getPrice",
        "setPrice",
        "assetDigits",
        "getAssetDigits",
        "setAssetDigits",
        "changePer",
        "getChangePer",
        "setChangePer",
        "picTag",
        "getPicTag",
        "setPicTag",
        "contentType",
        "getContentType",
        "setContentType",
        "contentId",
        "getContentId",
        "setContentId",
        "assetsStatus",
        "getAssetsStatus",
        "setAssetsStatus",
        "date",
        "getDate",
        "setDate",
        "binanceUid",
        "getBinanceUid",
        "setBinanceUid",
        "nickName",
        "getNickName",
        "setNickName",
        "isFollow",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setFollow",
        "(Ljava/lang/Boolean;)V",
        "mpAppId",
        "getMpAppId",
        "setMpAppId",
        "mpPath",
        "getMpPath",
        "setMpPath",
        "mpHeight",
        "getMpHeight",
        "setMpHeight",
        "mpWHRatio",
        "getMpWHRatio",
        "setMpWHRatio",
        "infoMap",
        "Ljava/util/Map;",
        "getInfoMap",
        "()Ljava/util/Map;",
        "setInfoMap",
        "(Ljava/util/Map;)V",
        "index",
        "I",
        "getIndex",
        "setIndex",
        "(I)V",
        "categoryId",
        "getCategoryId",
        "setCategoryId",
        "keyword",
        "getKeyword",
        "setKeyword",
        "getKeyword$annotations",
        "()V",
        "beforeKeyword",
        "getBeforeKeyword",
        "setBeforeKeyword",
        "getBeforeKeyword$annotations",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "getSessionId$annotations",
        "localSessionId",
        "getLocalSessionId",
        "setLocalSessionId",
        "getLocalSessionId$annotations",
        "suggestId",
        "getSuggestId",
        "setSuggestId",
        "getSuggestId$annotations"
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
            "Lcom/unified/search/internal/pojo/SearchResultItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apy"
    .end annotation
.end field

.field private assetDigits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetDigits"
    .end annotation
.end field

.field private assetsStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetsStatus"
    .end annotation
.end field

.field private beforeKeyword:Ljava/lang/String;

.field private binanceUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binanceUid"
    .end annotation
.end field

.field private categoryId:I

.field private changePer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changePer"
    .end annotation
.end field

.field private coin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin"
    .end annotation
.end field

.field private contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private extraCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraCoin"
    .end annotation
.end field

.field private handWork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handWork"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private index:I

.field private infoMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFollow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFollow"
    .end annotation
.end field

.field private keyword:Ljava/lang/String;

.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private localSessionId:Ljava/lang/String;

.field private marketApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketApr"
    .end annotation
.end field

.field private mpAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpAppId"
    .end annotation
.end field

.field private mpHeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpHeight"
    .end annotation
.end field

.field private mpPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpPath"
    .end annotation
.end field

.field private mpWHRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpWHRatio"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private picTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picTag"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private suggestId:Ljava/lang/String;

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
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
    new-instance v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo$Creator;

    invoke-direct {v0}, Lcom/unified/search/internal/pojo/SearchResultItemInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    .line 65353
    invoke-direct/range {v0 .. v31}, Lcom/unified/search/internal/pojo/SearchResultItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 21
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->title:Ljava/lang/String;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->icon:Ljava/lang/String;

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->subTitle:Ljava/lang/String;

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->handWork:Ljava/lang/String;

    move-object v1, p5

    .line 33
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->link:Ljava/lang/String;

    move-object v1, p6

    .line 36
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->tag:Ljava/lang/String;

    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->productType:Ljava/lang/String;

    move-object v1, p8

    .line 42
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->apy:Ljava/lang/String;

    move-object v1, p9

    .line 45
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->marketApr:Ljava/lang/String;

    move-object v1, p10

    .line 48
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->coin:Ljava/lang/String;

    move-object v1, p11

    .line 51
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->extraCoin:Ljava/lang/String;

    move-object v1, p12

    .line 54
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->price:Ljava/lang/String;

    move-object v1, p13

    .line 57
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetDigits:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 60
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->changePer:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 65
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->picTag:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 68
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 71
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 75
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetsStatus:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 79
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->date:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 83
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->binanceUid:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 87
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->nickName:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 91
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->isFollow:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 95
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpAppId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 99
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpPath:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 103
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpHeight:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 107
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpWHRatio:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 111
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->infoMap:Ljava/util/Map;

    move/from16 v1, p28

    .line 115
    iput v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->index:I

    move/from16 v1, p29

    .line 116
    iput v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->categoryId:I

    .line 120
    const-string v1, ""

    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->keyword:Ljava/lang/String;

    .line 123
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->beforeKeyword:Ljava/lang/String;

    .line 126
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->sessionId:Ljava/lang/String;

    .line 129
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->localSessionId:Ljava/lang/String;

    .line 132
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->suggestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    .line 20
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

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p31, v2

    and-int/lit16 v2, v0, 0x4000

    const/16 v16, 0x0

    if-eqz v2, :cond_e

    move-object/from16 v2, v16

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v16

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v16

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p31

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v16

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v16

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, v16

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, v16

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, v16

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v16

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, v16

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, v16

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    goto :goto_1a

    :cond_1a
    move-object/from16 v16, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, -0x1

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v0, p29

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v16

    move/from16 p29, v28

    move/from16 p30, v0

    invoke-direct/range {p1 .. p30}, Lcom/unified/search/internal/pojo/SearchResultItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public static synthetic getBeforeKeyword$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKeyword$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocalSessionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuggestId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 155
    instance-of v0, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->title:Ljava/lang/String;

    check-cast p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->subTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->subTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->link:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->tag:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->productType:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->productType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->apy:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->apy:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->marketApr:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->marketApr:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->extraCoin:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->extraCoin:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->price:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->price:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetDigits:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetDigits:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->changePer:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->changePer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->picTag:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->picTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentType:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetsStatus:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetsStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->date:Ljava/lang/String;

    iget-object p1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->date:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 135
    instance-of v0, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->title:Ljava/lang/String;

    check-cast p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->subTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->subTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->link:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->tag:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->productType:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->productType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->apy:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->apy:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->marketApr:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->marketApr:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->extraCoin:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->extraCoin:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->price:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->price:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetDigits:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetDigits:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->changePer:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->changePer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->picTag:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->picTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentType:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetsStatus:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetsStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->date:Ljava/lang/String;

    iget-object p1, p1, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->date:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getApy()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetDigits()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetsStatus()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetsStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeforeKeyword()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->beforeKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinanceUid()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->binanceUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->categoryId:I

    return v0
.end method

.method public final getChangePer()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->changePer:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraCoin()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->extraCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandWork()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->handWork:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->index:I

    return v0
.end method

.method public final getInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->infoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalSessionId()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->localSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketApr()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->marketApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpAppId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpHeight()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpPath()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpWHRatio()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpWHRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicTag()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->picTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->suggestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isFollow()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->isFollow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setApy(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->apy:Ljava/lang/String;

    return-void
.end method

.method public final setAssetDigits(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetDigits:Ljava/lang/String;

    return-void
.end method

.method public final setAssetsStatus(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetsStatus:Ljava/lang/String;

    return-void
.end method

.method public final setBeforeKeyword(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->beforeKeyword:Ljava/lang/String;

    return-void
.end method

.method public final setBinanceUid(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->binanceUid:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryId(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->categoryId:I

    return-void
.end method

.method public final setChangePer(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->changePer:Ljava/lang/String;

    return-void
.end method

.method public final setCoin(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->coin:Ljava/lang/String;

    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentId:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->date:Ljava/lang/String;

    return-void
.end method

.method public final setExtraCoin(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->extraCoin:Ljava/lang/String;

    return-void
.end method

.method public final setFollow(Ljava/lang/Boolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->isFollow:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHandWork(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->handWork:Ljava/lang/String;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->index:I

    return-void
.end method

.method public final setInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->infoMap:Ljava/util/Map;

    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final setLocalSessionId(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->localSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setMarketApr(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->marketApr:Ljava/lang/String;

    return-void
.end method

.method public final setMpAppId(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpAppId:Ljava/lang/String;

    return-void
.end method

.method public final setMpHeight(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpHeight:Ljava/lang/String;

    return-void
.end method

.method public final setMpPath(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpPath:Ljava/lang/String;

    return-void
.end method

.method public final setMpWHRatio(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpWHRatio:Ljava/lang/String;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setPicTag(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->picTag:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->price:Ljava/lang/String;

    return-void
.end method

.method public final setProductType(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->productType:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSuggestId(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->suggestId:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65346
    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->handWork:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->productType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->apy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->marketApr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->coin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->extraCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetDigits:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->changePer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->picTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->contentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->assetsStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->binanceUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->isFollow:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpHeight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->mpWHRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->infoMap:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/unified/search/internal/pojo/SearchResultItemInfo;->categoryId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
