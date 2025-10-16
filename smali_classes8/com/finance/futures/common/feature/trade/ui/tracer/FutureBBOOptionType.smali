.class public final enum Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "NONE",
        "OPPONENT_ONE",
        "OPPONENT_FIVE",
        "QUEUE_ONE",
        "QUEUE_FIVE"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

.field public static final enum NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

.field public static final enum OPPONENT_FIVE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

.field public static final enum OPPONENT_ONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

.field public static final enum QUEUE_FIVE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

.field public static final enum QUEUE_ONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 193
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    const-string v1, "None"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    .line 194
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    const-string v2, "bbo_opponent1"

    const-string v4, "OPPONENT_ONE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->OPPONENT_ONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    .line 195
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    const-string v4, "bbo_opponent5"

    const-string v6, "OPPONENT_FIVE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->OPPONENT_FIVE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    .line 196
    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    const-string v6, "bbo_queue1"

    const-string v8, "QUEUE_ONE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->QUEUE_ONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    .line 197
    new-instance v6, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    const-string v8, "bbo_queue5"

    const-string v10, "QUEUE_FIVE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->QUEUE_FIVE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    const/4 v8, 0x5

    .line 1000
    new-array v8, v8, [Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 197
    sput-object v8, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    check-cast v8, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v8}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 197
    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->text:Ljava/lang/String;

    return-object v0
.end method
