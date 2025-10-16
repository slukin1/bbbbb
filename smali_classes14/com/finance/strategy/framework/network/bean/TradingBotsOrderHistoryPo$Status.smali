.class public final enum Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "statusName",
        "Ljava/lang/String;",
        "stringResId",
        "I",
        "getStringResId",
        "()I",
        "Companion",
        "Canceled",
        "PartialFilled",
        "Filled",
        "Working",
        "Expired",
        "EXPIRED_IN_MATCH"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

.field public static final enum Canceled:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

.field public static final Companion:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status$Companion;

.field public static final enum EXPIRED_IN_MATCH:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

.field public static final enum Expired:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

.field public static final enum Filled:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

.field public static final enum PartialFilled:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

.field public static final enum Working:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;


# instance fields
.field private final statusName:Ljava/lang/String;

.field private final stringResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 155
    new-instance v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    const v1, 0x7f155664

    const-string v2, "Canceled"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->Canceled:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    .line 156
    new-instance v1, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    const-string v2, "Partially filled"

    const v4, 0x7f15566a

    const-string v5, "PartialFilled"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->PartialFilled:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    .line 157
    new-instance v2, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    const v4, 0x7f155667

    const-string v5, "Filled"

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v5, v4}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->Filled:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    .line 158
    new-instance v4, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    const v5, 0x7f152d4d

    const-string v8, "Working"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v8, v5}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->Working:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    .line 159
    new-instance v5, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    const v8, 0x7f155666

    const-string v10, "Expired"

    const/4 v11, 0x4

    invoke-direct {v5, v10, v11, v10, v8}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->Expired:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    .line 160
    new-instance v8, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    const v10, 0x7f155839

    const-string v12, "EXPIRED_IN_MATCH"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v12, v10}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->EXPIRED_IN_MATCH:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    const/4 v10, 0x6

    .line 1000
    new-array v10, v10, [Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    aput-object v0, v10, v3

    aput-object v1, v10, v6

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v5, v10, v11

    aput-object v8, v10, v13

    .line 160
    sput-object v10, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->$VALUES:[Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    check-cast v10, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v10}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 160
    sput-object v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->Companion:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status$Companion;

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

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->statusName:Ljava/lang/String;

    iput p4, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->stringResId:I

    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;)Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->statusName:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->$VALUES:[Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    return-object v0
.end method


# virtual methods
.method public final getStringResId()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->stringResId:I

    return v0
.end method
