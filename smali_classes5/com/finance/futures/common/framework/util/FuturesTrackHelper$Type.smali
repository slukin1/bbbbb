.class public final enum Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/framework/util/FuturesTrackHelper$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/framework/util/FuturesTrackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;",
        ">;",
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper$DropdropElements4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;",
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper$DropdropElements4;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "prop",
        "Ljava/lang/String;",
        "getProp",
        "()Ljava/lang/String;",
        "OpenOrder",
        "HistoryOrder",
        "HistoryTrade",
        "Borrow",
        "Repay",
        "Interest",
        "BalanceLog"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

.field public static final enum BalanceLog:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

.field public static final enum Borrow:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

.field public static final enum HistoryOrder:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

.field public static final enum HistoryTrade:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

.field public static final enum Interest:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

.field public static final enum OpenOrder:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

.field public static final enum Repay:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;


# instance fields
.field private final prop:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    const-string v1, "open_order"

    const-string v2, "OpenOrder"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->OpenOrder:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 26
    new-instance v1, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    const-string v2, "history_order"

    const-string v4, "HistoryOrder"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->HistoryOrder:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 27
    new-instance v2, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    const-string v4, "history_trade"

    const-string v6, "HistoryTrade"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->HistoryTrade:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 28
    new-instance v4, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    const-string v6, "borrow"

    const-string v8, "Borrow"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->Borrow:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 29
    new-instance v6, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    const-string v8, "repay"

    const-string v10, "Repay"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->Repay:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 30
    new-instance v8, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    const-string v10, "interest"

    const-string v12, "Interest"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->Interest:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 31
    new-instance v10, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    const-string v12, "balance_log"

    const-string v14, "BalanceLog"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->BalanceLog:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    const/4 v12, 0x7

    .line 1000
    new-array v12, v12, [Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 31
    sput-object v12, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->$VALUES:[Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    check-cast v12, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v12}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 31
    sput-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->prop:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->$VALUES:[Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    return-object v0
.end method


# virtual methods
.method public final getProp()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->prop:Ljava/lang/String;

    return-object v0
.end method
