.class public final Lcom/binance/content/data/ContentTipData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/ContentTipData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJf\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u001a\u0010$\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u001d\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u00100R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010\u0015R\u001a\u00106\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00086\u0010\u0019R\"\u00108\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010\u0015\"\u0004\u0008:\u00100R\"\u0010;\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001c\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010?R \u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/content/data/ContentTipData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)V",
        "updateIndex",
        "(I)Lcom/binance/content/data/ContentTipData;",
        "updateInput",
        "(Ljava/lang/String;)Lcom/binance/content/data/ContentTipData;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)Lcom/binance/content/data/ContentTipData;",
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
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "setAmount",
        "(Ljava/lang/String;)V",
        "desc",
        "getDesc",
        "setDesc",
        "token",
        "getToken",
        "isSuccess",
        "Z",
        "input",
        "getInput",
        "setInput",
        "selectedIndex",
        "I",
        "getSelectedIndex",
        "setSelectedIndex",
        "(I)V",
        "lastSelectedIndex",
        "getLastSelectedIndex",
        "setLastSelectedIndex",
        "amountList",
        "Ljava/util/List;",
        "getAmountList"
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
            "Lcom/binance/content/data/ContentTipData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final amountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private input:Ljava/lang/String;

.field private final isSuccess:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccess"
    .end annotation
.end field

.field private lastSelectedIndex:I

.field private selectedIndex:I

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/data/ContentTipData$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/ContentTipData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/ContentTipData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/ContentTipData;->$stable:I

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
    invoke-direct/range {v0 .. v10}, Lcom/binance/content/data/ContentTipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    .line 320
    iput-object p2, p0, Lcom/binance/content/data/ContentTipData;->desc:Ljava/lang/String;

    .line 322
    iput-object p3, p0, Lcom/binance/content/data/ContentTipData;->token:Ljava/lang/String;

    .line 324
    iput-boolean p4, p0, Lcom/binance/content/data/ContentTipData;->isSuccess:Z

    .line 327
    iput-object p5, p0, Lcom/binance/content/data/ContentTipData;->input:Ljava/lang/String;

    .line 328
    iput p6, p0, Lcom/binance/content/data/ContentTipData;->selectedIndex:I

    .line 329
    iput p7, p0, Lcom/binance/content/data/ContentTipData;->lastSelectedIndex:I

    .line 330
    iput-object p8, p0, Lcom/binance/content/data/ContentTipData;->amountList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 317
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

    if-eqz v4, :cond_2

    .line 323
    const-string v4, "USDT"

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 330
    const-string v0, "3"

    const-string v8, "10"

    const-string v9, "1"

    filled-new-array {v9, v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object/from16 p6, v2

    move/from16 p7, v7

    move/from16 p8, v6

    move-object/from16 p9, v0

    .line 317
    invoke-direct/range {p1 .. p9}, Lcom/binance/content/data/ContentTipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/ContentTipData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/binance/content/data/ContentTipData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/content/data/ContentTipData;->desc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/content/data/ContentTipData;->token:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/binance/content/data/ContentTipData;->isSuccess:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/content/data/ContentTipData;->input:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/binance/content/data/ContentTipData;->selectedIndex:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/binance/content/data/ContentTipData;->lastSelectedIndex:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/binance/content/data/ContentTipData;->amountList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/binance/content/data/ContentTipData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)Lcom/binance/content/data/ContentTipData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/content/data/ContentTipData;->isSuccess:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/binance/content/data/ContentTipData;->selectedIndex:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/binance/content/data/ContentTipData;->lastSelectedIndex:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->amountList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)Lcom/binance/content/data/ContentTipData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/content/data/ContentTipData;"
        }
    .end annotation

    .line 65343
    new-instance v9, Lcom/binance/content/data/ContentTipData;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/data/ContentTipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)V

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
    instance-of v1, p1, Lcom/binance/content/data/ContentTipData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/ContentTipData;

    iget-object v1, p0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/ContentTipData;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentTipData;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/ContentTipData;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentTipData;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/content/data/ContentTipData;->isSuccess:Z

    iget-boolean v3, p1, Lcom/binance/content/data/ContentTipData;->isSuccess:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/ContentTipData;->input:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentTipData;->input:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/binance/content/data/ContentTipData;->selectedIndex:I

    iget v3, p1, Lcom/binance/content/data/ContentTipData;->selectedIndex:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/binance/content/data/ContentTipData;->lastSelectedIndex:I

    iget v3, p1, Lcom/binance/content/data/ContentTipData;->lastSelectedIndex:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/data/ContentTipData;->amountList:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/content/data/ContentTipData;->amountList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->amountList:Ljava/util/List;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSelectedIndex()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/binance/content/data/ContentTipData;->lastSelectedIndex:I

    return v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/binance/content/data/ContentTipData;->selectedIndex:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/content/data/ContentTipData;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/content/data/ContentTipData;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/content/data/ContentTipData;->isSuccess:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/content/data/ContentTipData;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/content/data/ContentTipData;->selectedIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/content/data/ContentTipData;->lastSelectedIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/content/data/ContentTipData;->amountList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/binance/content/data/ContentTipData;->isSuccess:Z

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/binance/content/data/ContentTipData;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setInput(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/binance/content/data/ContentTipData;->input:Ljava/lang/String;

    return-void
.end method

.method public final setLastSelectedIndex(I)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/binance/content/data/ContentTipData;->lastSelectedIndex:I

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/binance/content/data/ContentTipData;->selectedIndex:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/data/ContentTipData;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/data/ContentTipData;->token:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/content/data/ContentTipData;->isSuccess:Z

    iget-object v4, p0, Lcom/binance/content/data/ContentTipData;->input:Ljava/lang/String;

    iget v5, p0, Lcom/binance/content/data/ContentTipData;->selectedIndex:I

    iget v6, p0, Lcom/binance/content/data/ContentTipData;->lastSelectedIndex:I

    iget-object v7, p0, Lcom/binance/content/data/ContentTipData;->amountList:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ContentTipData(amount="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastSelectedIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", amountList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateIndex(I)Lcom/binance/content/data/ContentTipData;
    .locals 1

    .line 333
    move-object v0, p0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    .line 334
    iput p1, p0, Lcom/binance/content/data/ContentTipData;->selectedIndex:I

    if-ltz p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->amountList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 336
    iput p1, p0, Lcom/binance/content/data/ContentTipData;->lastSelectedIndex:I

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/binance/content/data/ContentTipData;->amountList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 339
    iput-object p1, p0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    return-object p0

    .line 341
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public final updateInput(Ljava/lang/String;)Lcom/binance/content/data/ContentTipData;
    .locals 1

    .line 345
    move-object v0, p0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    .line 346
    iput-object p1, p0, Lcom/binance/content/data/ContentTipData;->input:Ljava/lang/String;

    .line 347
    iput-object p1, p0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65338
    iget-object p2, p0, Lcom/binance/content/data/ContentTipData;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/ContentTipData;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/ContentTipData;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/content/data/ContentTipData;->isSuccess:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/content/data/ContentTipData;->input:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/content/data/ContentTipData;->selectedIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/content/data/ContentTipData;->lastSelectedIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/content/data/ContentTipData;->amountList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
