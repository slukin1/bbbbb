.class public final enum Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c"
    }
    d2 = {
        "Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "apiValue",
        "Ljava/lang/String;",
        "getApiValue",
        "()Ljava/lang/String;",
        "textId",
        "I",
        "getTextId",
        "()I",
        "Companion",
        "COMPLETED",
        "SUCCESSFUL",
        "PROCESSING",
        "FAILED",
        "EXPIRED",
        "REFUNDING",
        "REFUNDED",
        "REFUND_FAILED",
        "CANCELLED",
        "CANCELED",
        "DISPUTE",
        "PARTIAL_CREDITING"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final enum CANCELED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final enum CANCELLED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final enum COMPLETED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final Companion:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;

.field public static final enum DISPUTE:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final enum EXPIRED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final enum FAILED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final enum PARTIAL_CREDITING:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final enum PROCESSING:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final enum REFUNDED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final enum REFUNDING:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final enum REFUND_FAILED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public static final enum SUCCESSFUL:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field private static final statuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiValue:Ljava/lang/String;

.field private final textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    const-string v3, "Completed"

    const v4, 0x7f1552fc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->COMPLETED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    .line 10
    new-instance v1, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v3, "Successful"

    const-string v5, "SUCCESSFUL"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->SUCCESSFUL:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    .line 11
    new-instance v3, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v4, "Processing"

    const v5, 0x7f152a58

    const-string v7, "PROCESSING"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v4, v5}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->PROCESSING:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    .line 12
    new-instance v4, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v5, "Failed"

    const v7, 0x7f1500b4

    const-string v9, "FAILED"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v5, v7}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->FAILED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    .line 13
    new-instance v5, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v7, "Expired"

    const v9, 0x7f155224

    const-string v11, "EXPIRED"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->EXPIRED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    .line 14
    new-instance v7, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v9, "Refunding"

    const v11, 0x7f152826

    const-string v13, "REFUNDING"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->REFUNDING:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    .line 15
    new-instance v9, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v11, "Refunded"

    const v13, 0x7f154662

    const-string v15, "REFUNDED"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->REFUNDED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    .line 16
    new-instance v11, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v13, "Refund Failed"

    const v15, 0x7f152825

    const-string v14, "REFUND_FAILED"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->REFUND_FAILED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    .line 17
    new-instance v13, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v14, "CANCELLED"

    const/16 v15, 0x8

    const-string v12, "Cancelled"

    const v10, 0x7f151409    # 1.98159E38f

    invoke-direct {v13, v14, v15, v12, v10}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->CANCELLED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    .line 18
    new-instance v12, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v14, "Canceled"

    const-string v15, "CANCELED"

    const/16 v8, 0x9

    invoke-direct {v12, v15, v8, v14, v10}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->CANCELED:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    .line 19
    new-instance v10, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v14, "Dispute"

    const v15, 0x7f152822

    const-string v8, "DISPUTE"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v14, v15}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->DISPUTE:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    .line 20
    new-instance v8, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const-string v14, "PartialCrediting"

    const v15, 0x7f152823

    const-string v6, "PARTIAL_CREDITING"

    const/16 v2, 0xb

    invoke-direct {v8, v6, v2, v14, v15}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->PARTIAL_CREDITING:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const/16 v6, 0xc

    .line 1000
    new-array v6, v6, [Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    const/4 v14, 0x0

    aput-object v0, v6, v14

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v7, v6, v0

    const/4 v0, 0x6

    aput-object v9, v6, v0

    const/4 v0, 0x7

    aput-object v11, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    aput-object v8, v6, v2

    .line 20
    sput-object v6, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->$VALUES:[Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    check-cast v6, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v6}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 20
    sput-object v0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->Companion:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;

    .line 81
    invoke-static {}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->values()[Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    move-result-object v0

    .line 88
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 89
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 90
    array-length v1, v0

    :goto_0
    if-ge v14, v1, :cond_0

    aget-object v3, v0, v14

    .line 81
    iget-object v4, v3, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->apiValue:Ljava/lang/String;

    .line 91
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 81
    :cond_0
    sput-object v2, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->statuses:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->apiValue:Ljava/lang/String;

    iput p4, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->textId:I

    return-void
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 8
    sget-object v0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->statuses:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->$VALUES:[Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->apiValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->textId:I

    return v0
.end method
