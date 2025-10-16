.class public final Lcom/eaas/launcher/api/pojo/NotableChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/launcher/api/pojo/NotableChange$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008,\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR$\u0010(\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR$\u0010+\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001a\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u0010\u001eR$\u00104\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001a\u001a\u0004\u0008>\u0010\u001c\"\u0004\u0008?\u0010\u001eR$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001a\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010\u001e"
    }
    d2 = {
        "Lcom/eaas/launcher/api/pojo/NotableChange;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "noticeType",
        "getNoticeType",
        "setNoticeType",
        "symbol",
        "getSymbol",
        "setSymbol",
        "eventType",
        "getEventType",
        "setEventType",
        "volume",
        "getVolume",
        "setVolume",
        "priceChange",
        "Ljava/lang/Double;",
        "getPriceChange",
        "()Ljava/lang/Double;",
        "setPriceChange",
        "(Ljava/lang/Double;)V",
        "period",
        "getPeriod",
        "setPeriod",
        "createTimestamp",
        "Ljava/lang/Long;",
        "getCreateTimestamp",
        "()Ljava/lang/Long;",
        "setCreateTimestamp",
        "(Ljava/lang/Long;)V",
        "updateTimestamp",
        "getUpdateTimestamp",
        "setUpdateTimestamp",
        "baseAsset",
        "getBaseAsset",
        "setBaseAsset",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset"
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
            "Lcom/eaas/launcher/api/pojo/NotableChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAsset"
    .end annotation
.end field

.field private createTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTimestamp"
    .end annotation
.end field

.field private eventType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventType"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private noticeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noticeType"
    .end annotation
.end field

.field private period:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field private priceChange:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceChange"
    .end annotation
.end field

.field private quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotaAsset"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private updateTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTimestamp"
    .end annotation
.end field

.field private volume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/launcher/api/pojo/NotableChange$Creator;

    invoke-direct {v0}, Lcom/eaas/launcher/api/pojo/NotableChange$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/eaas/launcher/api/pojo/NotableChange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/eaas/launcher/api/pojo/NotableChange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->id:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->noticeType:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->symbol:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->eventType:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->volume:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->priceChange:Ljava/lang/Double;

    .line 47
    iput-object p7, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->period:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->createTimestamp:Ljava/lang/Long;

    .line 56
    iput-object p9, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->updateTimestamp:Ljava/lang/Long;

    .line 61
    iput-object p10, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->baseAsset:Ljava/lang/String;

    .line 65
    iput-object p11, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

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
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 21
    invoke-direct/range {p1 .. p12}, Lcom/eaas/launcher/api/pojo/NotableChange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTimestamp()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->createTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoticeType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->noticeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceChange()Ljava/lang/Double;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->priceChange:Ljava/lang/Double;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTimestamp()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->updateTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->createTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->eventType:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->id:Ljava/lang/String;

    return-void
.end method

.method public final setNoticeType(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->noticeType:Ljava/lang/String;

    return-void
.end method

.method public final setPeriod(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->period:Ljava/lang/String;

    return-void
.end method

.method public final setPriceChange(Ljava/lang/Double;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->priceChange:Ljava/lang/Double;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->updateTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setVolume(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->volume:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->noticeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->eventType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->volume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->priceChange:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->period:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->createTimestamp:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->updateTimestamp:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/NotableChange;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
