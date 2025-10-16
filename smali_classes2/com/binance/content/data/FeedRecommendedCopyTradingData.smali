.class public final Lcom/binance/content/data/FeedRecommendedCopyTradingData;
.super Lo/GCCopyImageForwardWssMsg;
.source "SourceFile"

# interfaces
.implements Lo/GroupChatVIPMessageWrapperCreator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/FeedRecommendedCopyTradingData$Companion;,
        Lcom/binance/content/data/FeedRecommendedCopyTradingData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001AB[\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJd\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0012J\u001d\u0010\'\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0012\"\u0004\u00080\u0010-R$\u00101\u001a\u0004\u0018\u00010\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u0010-R$\u00104\u001a\u0004\u0018\u00010\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0016\"\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u00108R\u001c\u0010<\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010\u0019R\u001c\u0010>\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/content/data/FeedRecommendedCopyTradingData;",
        "Lo/GroupChatVIPMessageWrapperCreator;",
        "Lo/GCCopyImageForwardWssMsg;",
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
        "Lcom/binance/content/data/CopyTradingData;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/CopyTradingData;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "()Lcom/binance/content/data/CopyTradingData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/CopyTradingData;)Lcom/binance/content/data/FeedRecommendedCopyTradingData;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "cardType",
        "Ljava/lang/String;",
        "getCardType",
        "setCardType",
        "(Ljava/lang/String;)V",
        "handwork",
        "getHandwork",
        "setHandwork",
        "id",
        "getId",
        "setId",
        "index",
        "Ljava/lang/Integer;",
        "getIndex",
        "setIndex",
        "(Ljava/lang/Integer;)V",
        "baseIndex",
        "getBaseIndex",
        "setBaseIndex",
        "isCreatedByAI",
        "Ljava/lang/Boolean;",
        "portfolioPerformance",
        "Lcom/binance/content/data/CopyTradingData;",
        "getPortfolioPerformance",
        "Companion"
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
            "Lcom/binance/content/data/FeedRecommendedCopyTradingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/content/data/FeedRecommendedCopyTradingData$Companion;

.field public static final TYPE:Ljava/lang/String; = "RECOMMEND_COPY_TRADING"


# instance fields
.field private baseIndex:Ljava/lang/Integer;

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private handwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handWork"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private index:Ljava/lang/Integer;

.field private final isCreatedByAI:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCreatedByAI"
    .end annotation
.end field

.field private final portfolioPerformance:Lcom/binance/content/data/CopyTradingData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portfolioPerformance"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/data/FeedRecommendedCopyTradingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/data/FeedRecommendedCopyTradingData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->Companion:Lcom/binance/content/data/FeedRecommendedCopyTradingData$Companion;

    new-instance v0, Lcom/binance/content/data/FeedRecommendedCopyTradingData$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/FeedRecommendedCopyTradingData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->$stable:I

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
    invoke-direct/range {v0 .. v9}, Lcom/binance/content/data/FeedRecommendedCopyTradingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/CopyTradingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/CopyTradingData;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/GCCopyImageForwardWssMsg;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->cardType:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->handwork:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->id:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->index:Ljava/lang/Integer;

    .line 39
    iput-object p5, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->baseIndex:Ljava/lang/Integer;

    .line 40
    iput-object p6, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->isCreatedByAI:Ljava/lang/Boolean;

    .line 44
    iput-object p7, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->portfolioPerformance:Lcom/binance/content/data/CopyTradingData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/CopyTradingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

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

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

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

    .line 31
    invoke-direct/range {p1 .. p8}, Lcom/binance/content/data/FeedRecommendedCopyTradingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/CopyTradingData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/FeedRecommendedCopyTradingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/CopyTradingData;ILjava/lang/Object;)Lcom/binance/content/data/FeedRecommendedCopyTradingData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->cardType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->handwork:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->id:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->index:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->baseIndex:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->isCreatedByAI:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->portfolioPerformance:Lcom/binance/content/data/CopyTradingData;

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

    invoke-virtual/range {p2 .. p9}, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/CopyTradingData;)Lcom/binance/content/data/FeedRecommendedCopyTradingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->handwork:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->baseIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->isCreatedByAI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/binance/content/data/CopyTradingData;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->portfolioPerformance:Lcom/binance/content/data/CopyTradingData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/CopyTradingData;)Lcom/binance/content/data/FeedRecommendedCopyTradingData;
    .locals 9

    .line 65344
    new-instance v8, Lcom/binance/content/data/FeedRecommendedCopyTradingData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/data/FeedRecommendedCopyTradingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/CopyTradingData;)V

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
    instance-of v1, p1, Lcom/binance/content/data/FeedRecommendedCopyTradingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/FeedRecommendedCopyTradingData;

    iget-object v1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->cardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->handwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->handwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->index:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->baseIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->baseIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->isCreatedByAI:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->isCreatedByAI:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->portfolioPerformance:Lcom/binance/content/data/CopyTradingData;

    iget-object p1, p1, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->portfolioPerformance:Lcom/binance/content/data/CopyTradingData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->baseIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->handwork:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPortfolioPerformance()Lcom/binance/content/data/CopyTradingData;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->portfolioPerformance:Lcom/binance/content/data/CopyTradingData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->cardType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->handwork:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->id:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->index:Ljava/lang/Integer;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->baseIndex:Ljava/lang/Integer;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->isCreatedByAI:Ljava/lang/Boolean;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->portfolioPerformance:Lcom/binance/content/data/CopyTradingData;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->isCreatedByAI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->baseIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->cardType:Ljava/lang/String;

    return-void
.end method

.method public final setHandwork(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->handwork:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->index:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65340
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->cardType:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->handwork:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->index:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->baseIndex:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->isCreatedByAI:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->portfolioPerformance:Lcom/binance/content/data/CopyTradingData;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FeedRecommendedCopyTradingData(cardType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handwork="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCreatedByAI="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portfolioPerformance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->handwork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->index:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->baseIndex:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->isCreatedByAI:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->portfolioPerformance:Lcom/binance/content/data/CopyTradingData;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/CopyTradingData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
