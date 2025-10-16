.class public final Lcom/binance/content/data/image/UrlImageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/image/UrlImageData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0012\u0010$\u001a\u0004\u0018\u00010\u0000H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u0017J\u00bc\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u001a\u0010/\u001a\u00020.2\u0008\u0010\u0003\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u001cJ\u0010\u00102\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00082\u0010\u0017J\u001d\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u0002032\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0017R\u001c\u0010:\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0019R\u001c\u0010=\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010;\u001a\u0004\u0008>\u0010\u0019R\u001a\u0010?\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001cR\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010\u0017R\u001a\u0010D\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010\u001cR\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010\u0017R\u001a\u0010H\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010@\u001a\u0004\u0008I\u0010\u001cR\u001a\u0010J\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010@\u001a\u0004\u0008K\u0010\u001cR\u001c\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00108\u001a\u0004\u0008M\u0010\u0017R\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u00108\u001a\u0004\u0008O\u0010\u0017R\u001c\u0010P\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010%R\u001c\u0010S\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u00108\u001a\u0004\u0008T\u0010\u0017R\u001c\u0010U\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010(R\u001c\u0010X\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u00108\u001a\u0004\u0008Y\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/content/data/image/UrlImageData;",
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
        "Lcom/binance/content/data/image/ImageProviderData;",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Integer;",
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
        "()Lcom/binance/content/data/image/UrlImageData;",
        "component13",
        "component14",
        "()Lcom/binance/content/data/image/ImageProviderData;",
        "component15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;)Lcom/binance/content/data/image/UrlImageData;",
        "describeContents",
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
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "width",
        "Ljava/lang/Integer;",
        "getWidth",
        "height",
        "getHeight",
        "size",
        "I",
        "getSize",
        "mp4",
        "getMp4",
        "mp4_size",
        "getMp4_size",
        "webp",
        "getWebp",
        "webp_size",
        "getWebp_size",
        "byte_count",
        "getByte_count",
        "still_image_url",
        "getStill_image_url",
        "id",
        "getId",
        "original",
        "Lcom/binance/content/data/image/UrlImageData;",
        "getOriginal",
        "alt_text",
        "getAlt_text",
        "provider",
        "Lcom/binance/content/data/image/ImageProviderData;",
        "getProvider",
        "sourceTicket",
        "getSourceTicket"
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
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alt_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt_text"
    .end annotation
.end field

.field private final byte_count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "byte_count"
    .end annotation
.end field

.field private final height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final mp4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp4"
    .end annotation
.end field

.field private final mp4_size:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp4_size"
    .end annotation
.end field

.field private final original:Lcom/binance/content/data/image/UrlImageData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original"
    .end annotation
.end field

.field private final provider:Lcom/binance/content/data/image/ImageProviderData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider"
    .end annotation
.end field

.field private final size:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private final sourceTicket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceTicket"
    .end annotation
.end field

.field private final still_image_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "still_image_url"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final webp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webp"
    .end annotation
.end field

.field private final webp_size:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webp_size"
    .end annotation
.end field

.field private final width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/data/image/UrlImageData$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/image/UrlImageData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/image/UrlImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/image/UrlImageData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lcom/binance/content/data/image/UrlImageData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/binance/content/data/image/UrlImageData;->url:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/binance/content/data/image/UrlImageData;->width:Ljava/lang/Integer;

    .line 143
    iput-object p3, p0, Lcom/binance/content/data/image/UrlImageData;->height:Ljava/lang/Integer;

    .line 145
    iput p4, p0, Lcom/binance/content/data/image/UrlImageData;->size:I

    .line 147
    iput-object p5, p0, Lcom/binance/content/data/image/UrlImageData;->mp4:Ljava/lang/String;

    .line 149
    iput p6, p0, Lcom/binance/content/data/image/UrlImageData;->mp4_size:I

    .line 151
    iput-object p7, p0, Lcom/binance/content/data/image/UrlImageData;->webp:Ljava/lang/String;

    .line 153
    iput p8, p0, Lcom/binance/content/data/image/UrlImageData;->webp_size:I

    .line 156
    iput p9, p0, Lcom/binance/content/data/image/UrlImageData;->byte_count:I

    .line 158
    iput-object p10, p0, Lcom/binance/content/data/image/UrlImageData;->still_image_url:Ljava/lang/String;

    .line 162
    iput-object p11, p0, Lcom/binance/content/data/image/UrlImageData;->id:Ljava/lang/String;

    .line 164
    iput-object p12, p0, Lcom/binance/content/data/image/UrlImageData;->original:Lcom/binance/content/data/image/UrlImageData;

    .line 166
    iput-object p13, p0, Lcom/binance/content/data/image/UrlImageData;->alt_text:Ljava/lang/String;

    .line 168
    iput-object p14, p0, Lcom/binance/content/data/image/UrlImageData;->provider:Lcom/binance/content/data/image/ImageProviderData;

    .line 171
    iput-object p15, p0, Lcom/binance/content/data/image/UrlImageData;->sourceTicket:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p9

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
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v6

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 138
    invoke-direct/range {p1 .. p16}, Lcom/binance/content/data/image/UrlImageData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/data/image/UrlImageData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/content/data/image/UrlImageData;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/content/data/image/UrlImageData;->width:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/content/data/image/UrlImageData;->height:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/binance/content/data/image/UrlImageData;->size:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/content/data/image/UrlImageData;->mp4:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/binance/content/data/image/UrlImageData;->mp4_size:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/content/data/image/UrlImageData;->webp:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/binance/content/data/image/UrlImageData;->webp_size:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/binance/content/data/image/UrlImageData;->byte_count:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/content/data/image/UrlImageData;->still_image_url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/content/data/image/UrlImageData;->id:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/content/data/image/UrlImageData;->original:Lcom/binance/content/data/image/UrlImageData;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/content/data/image/UrlImageData;->alt_text:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/content/data/image/UrlImageData;->provider:Lcom/binance/content/data/image/ImageProviderData;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/binance/content/data/image/UrlImageData;->sourceTicket:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/binance/content/data/image/UrlImageData;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;)Lcom/binance/content/data/image/UrlImageData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->still_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/binance/content/data/image/UrlImageData;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->original:Lcom/binance/content/data/image/UrlImageData;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->alt_text:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/binance/content/data/image/ImageProviderData;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->provider:Lcom/binance/content/data/image/ImageProviderData;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->sourceTicket:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->size:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->mp4:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->mp4_size:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->webp:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 65338
    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->webp_size:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 65337
    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->byte_count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;)Lcom/binance/content/data/image/UrlImageData;
    .locals 17

    .line 65336
    new-instance v16, Lcom/binance/content/data/image/UrlImageData;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/binance/content/data/image/UrlImageData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;)V

    return-object v16
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

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/image/UrlImageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/image/UrlImageData;

    iget-object v1, p0, Lcom/binance/content/data/image/UrlImageData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/image/UrlImageData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/image/UrlImageData;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/image/UrlImageData;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/image/UrlImageData;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/image/UrlImageData;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/binance/content/data/image/UrlImageData;->size:I

    iget v3, p1, Lcom/binance/content/data/image/UrlImageData;->size:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/image/UrlImageData;->mp4:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/image/UrlImageData;->mp4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/binance/content/data/image/UrlImageData;->mp4_size:I

    iget v3, p1, Lcom/binance/content/data/image/UrlImageData;->mp4_size:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/image/UrlImageData;->webp:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/image/UrlImageData;->webp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/binance/content/data/image/UrlImageData;->webp_size:I

    iget v3, p1, Lcom/binance/content/data/image/UrlImageData;->webp_size:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/binance/content/data/image/UrlImageData;->byte_count:I

    iget v3, p1, Lcom/binance/content/data/image/UrlImageData;->byte_count:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/data/image/UrlImageData;->still_image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/image/UrlImageData;->still_image_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/data/image/UrlImageData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/image/UrlImageData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/content/data/image/UrlImageData;->original:Lcom/binance/content/data/image/UrlImageData;

    iget-object v3, p1, Lcom/binance/content/data/image/UrlImageData;->original:Lcom/binance/content/data/image/UrlImageData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/content/data/image/UrlImageData;->alt_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/image/UrlImageData;->alt_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/content/data/image/UrlImageData;->provider:Lcom/binance/content/data/image/ImageProviderData;

    iget-object v3, p1, Lcom/binance/content/data/image/UrlImageData;->provider:Lcom/binance/content/data/image/ImageProviderData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/content/data/image/UrlImageData;->sourceTicket:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/content/data/image/UrlImageData;->sourceTicket:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAlt_text()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->alt_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getByte_count()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->byte_count:I

    return v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMp4()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->mp4:Ljava/lang/String;

    return-object v0
.end method

.method public final getMp4_size()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->mp4_size:I

    return v0
.end method

.method public final getOriginal()Lcom/binance/content/data/image/UrlImageData;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->original:Lcom/binance/content/data/image/UrlImageData;

    return-object v0
.end method

.method public final getProvider()Lcom/binance/content/data/image/ImageProviderData;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->provider:Lcom/binance/content/data/image/ImageProviderData;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->size:I

    return v0
.end method

.method public final getSourceTicket()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->sourceTicket:Ljava/lang/String;

    return-object v0
.end method

.method public final getStill_image_url()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->still_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebp()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->webp:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebp_size()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->webp_size:I

    return v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/binance/content/data/image/UrlImageData;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/content/data/image/UrlImageData;->width:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/content/data/image/UrlImageData;->height:Ljava/lang/Integer;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget v5, v0, Lcom/binance/content/data/image/UrlImageData;->size:I

    iget-object v6, v0, Lcom/binance/content/data/image/UrlImageData;->mp4:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget v7, v0, Lcom/binance/content/data/image/UrlImageData;->mp4_size:I

    iget-object v8, v0, Lcom/binance/content/data/image/UrlImageData;->webp:Ljava/lang/String;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget v9, v0, Lcom/binance/content/data/image/UrlImageData;->webp_size:I

    iget v10, v0, Lcom/binance/content/data/image/UrlImageData;->byte_count:I

    iget-object v11, v0, Lcom/binance/content/data/image/UrlImageData;->still_image_url:Ljava/lang/String;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_5
    iget-object v12, v0, Lcom/binance/content/data/image/UrlImageData;->id:Ljava/lang/String;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_6
    iget-object v13, v0, Lcom/binance/content/data/image/UrlImageData;->original:Lcom/binance/content/data/image/UrlImageData;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_7
    iget-object v14, v0, Lcom/binance/content/data/image/UrlImageData;->alt_text:Ljava/lang/String;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    iget-object v15, v0, Lcom/binance/content/data/image/UrlImageData;->provider:Lcom/binance/content/data/image/ImageProviderData;

    if-nez v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_9
    iget-object v2, v0, Lcom/binance/content/data/image/UrlImageData;->sourceTicket:Ljava/lang/String;

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

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/binance/content/data/image/UrlImageData;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/content/data/image/UrlImageData;->width:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/binance/content/data/image/UrlImageData;->height:Ljava/lang/Integer;

    iget v4, v0, Lcom/binance/content/data/image/UrlImageData;->size:I

    iget-object v5, v0, Lcom/binance/content/data/image/UrlImageData;->mp4:Ljava/lang/String;

    iget v6, v0, Lcom/binance/content/data/image/UrlImageData;->mp4_size:I

    iget-object v7, v0, Lcom/binance/content/data/image/UrlImageData;->webp:Ljava/lang/String;

    iget v8, v0, Lcom/binance/content/data/image/UrlImageData;->webp_size:I

    iget v9, v0, Lcom/binance/content/data/image/UrlImageData;->byte_count:I

    iget-object v10, v0, Lcom/binance/content/data/image/UrlImageData;->still_image_url:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/content/data/image/UrlImageData;->id:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/content/data/image/UrlImageData;->original:Lcom/binance/content/data/image/UrlImageData;

    iget-object v13, v0, Lcom/binance/content/data/image/UrlImageData;->alt_text:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/content/data/image/UrlImageData;->provider:Lcom/binance/content/data/image/ImageProviderData;

    iget-object v15, v0, Lcom/binance/content/data/image/UrlImageData;->sourceTicket:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "UrlImageData(url="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mp4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mp4_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webp_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", still_image_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alt_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65331
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->width:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->height:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->mp4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->mp4_size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->webp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->webp_size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/content/data/image/UrlImageData;->byte_count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->still_image_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->original:Lcom/binance/content/data/image/UrlImageData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/image/UrlImageData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->alt_text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/image/UrlImageData;->provider:Lcom/binance/content/data/image/ImageProviderData;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/image/ImageProviderData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/content/data/image/UrlImageData;->sourceTicket:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
