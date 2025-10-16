.class public final Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$Creator;,
        Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;,
        Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u000289BQ\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJZ\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000fR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\u000fR\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u000fR\u001c\u0010.\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0013R\u001c\u00101\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0015R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00085\u0010\u000fR\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u00087\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;",
        "p3",
        "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;",
        "component5",
        "()Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;",
        "",
        "describeContents",
        "()I",
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
        "ratio",
        "Ljava/lang/String;",
        "getRatio",
        "exchangeRate",
        "getExchangeRate",
        "tokenAmount",
        "getTokenAmount",
        "type",
        "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;",
        "getType",
        "status",
        "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;",
        "getStatus",
        "wrapTime",
        "getWrapTime",
        "wtokenAmount",
        "getWtokenAmount",
        "TYPE",
        "STATUS"
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
            "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final exchangeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeRate"
    .end annotation
.end field

.field private final ratio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private final status:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final tokenAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenAmount"
    .end annotation
.end field

.field private final type:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final wrapTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wrapTime"
    .end annotation
.end field

.field private final wtokenAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wtokenAmount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->ratio:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->exchangeRate:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->tokenAmount:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->type:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;

    .line 23
    iput-object p5, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->status:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;

    .line 26
    iput-object p6, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wrapTime:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wtokenAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    .line 10
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, p2

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->ratio:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->exchangeRate:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->tokenAmount:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->type:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->status:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wrapTime:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wtokenAmount:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->exchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->tokenAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->type:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;

    return-object v0
.end method

.method public final component5()Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->status:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wrapTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wtokenAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;
    .locals 9

    .line 65344
    new-instance v8, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
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

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;

    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->ratio:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->ratio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->exchangeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->exchangeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->tokenAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->tokenAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->type:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->type:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->status:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->status:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wrapTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wrapTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wtokenAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wtokenAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getExchangeRate()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->exchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->status:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;

    return-object v0
.end method

.method public final getTokenAmount()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->tokenAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->type:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;

    return-object v0
.end method

.method public final getWrapTime()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wrapTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getWtokenAmount()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wtokenAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->ratio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->exchangeRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->tokenAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->type:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->status:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wrapTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wtokenAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->ratio:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->exchangeRate:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->tokenAmount:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->type:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;

    iget-object v4, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->status:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;

    iget-object v5, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wrapTime:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wtokenAmount:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ETH2WrapRecordItem(ratio="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exchangeRate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wrapTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wtokenAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65339
    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->ratio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->exchangeRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->tokenAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->type:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->status:Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wrapTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;->wtokenAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
