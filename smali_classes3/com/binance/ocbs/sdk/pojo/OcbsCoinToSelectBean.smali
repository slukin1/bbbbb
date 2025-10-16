.class public final Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJf\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010\u0019J\u001a\u0010%\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0010\u0010(\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0016J\u001d\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010.\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u00101R\"\u00105\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008<\u00101R\"\u0010=\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u00101R\"\u0010@\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010DR(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u001f\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010A\u001a\u0004\u0008J\u0010\u001d\"\u0004\u0008K\u0010DR\u0011\u0010L\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V",
        "",
        "getFirstLetter",
        "()C",
        "matchesSearch",
        "(Ljava/lang/String;)Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
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
        "assetCode",
        "Ljava/lang/String;",
        "getAssetCode",
        "setAssetCode",
        "(Ljava/lang/String;)V",
        "assetName",
        "getAssetName",
        "setAssetName",
        "expireTime",
        "I",
        "getExpireTime",
        "setExpireTime",
        "(I)V",
        "logoUrl",
        "getLogoUrl",
        "setLogoUrl",
        "size",
        "getSize",
        "setSize",
        "currencyEnable",
        "Z",
        "getCurrencyEnable",
        "setCurrencyEnable",
        "(Z)V",
        "commonNames",
        "Ljava/util/List;",
        "getCommonNames",
        "setCommonNames",
        "(Ljava/util/List;)V",
        "isLatestUsed",
        "setLatestUsed",
        "firstLetter"
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
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetCode"
    .end annotation
.end field

.field private assetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private commonNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currencyEnable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyEnable"
    .end annotation
.end field

.field private expireTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field private isLatestUsed:Z

.field private logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private size:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetName:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->expireTime:I

    .line 25
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->logoUrl:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->size:Ljava/lang/String;

    .line 31
    iput-boolean p6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->currencyEnable:Z

    .line 35
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->commonNames:Ljava/util/List;

    .line 37
    iput-boolean p8, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->isLatestUsed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

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

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v5, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v6

    move-object p6, v2

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v5

    .line 15
    invoke-direct/range {p1 .. p9}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->expireTime:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->logoUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->size:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->currencyEnable:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->commonNames:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->isLatestUsed:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->expireTime:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->currencyEnable:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->commonNames:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->isLatestUsed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;"
        }
    .end annotation

    .line 65343
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    return-object v9
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

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->expireTime:I

    iget v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->expireTime:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->size:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->size:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->currencyEnable:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->currencyEnable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->commonNames:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->commonNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->isLatestUsed:Z

    iget-boolean p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->isLatestUsed:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->commonNames:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrencyEnable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->currencyEnable:Z

    return v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->expireTime:I

    return v0
.end method

.method public final getFirstLetter()C
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    return v0
.end method

.method public final getFirstLetter()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->expireTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->logoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->size:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->currencyEnable:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->commonNames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->isLatestUsed:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLatestUsed()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->isLatestUsed:Z

    return v0
.end method

.method public final matchesSearch(Ljava/lang/String;)Z
    .locals 7

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetName:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->commonNames:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 59
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final setAssetCode(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    return-void
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetName:Ljava/lang/String;

    return-void
.end method

.method public final setCommonNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->commonNames:Ljava/util/List;

    return-void
.end method

.method public final setCurrencyEnable(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->currencyEnable:Z

    return-void
.end method

.method public final setExpireTime(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->expireTime:I

    return-void
.end method

.method public final setLatestUsed(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->isLatestUsed:Z

    return-void
.end method

.method public final setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->size:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetName:Ljava/lang/String;

    iget v2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->expireTime:I

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->logoUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->size:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->currencyEnable:Z

    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->commonNames:Ljava/util/List;

    iget-boolean v7, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->isLatestUsed:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OcbsCoinToSelectBean(assetCode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logoUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyEnable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commonNames="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLatestUsed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65338
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->assetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->expireTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->size:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->currencyEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->commonNames:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->isLatestUsed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
