.class public final enum Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "type",
        "I",
        "getType",
        "()I",
        "SpotGrid",
        "UmGrid",
        "CmGrid"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

.field public static final enum CmGrid:Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

.field public static final enum SpotGrid:Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

.field public static final enum UmGrid:Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    const-string v1, "SpotGrid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->SpotGrid:Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    .line 12
    new-instance v1, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    const-string v3, "UmGrid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->UmGrid:Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    .line 13
    new-instance v3, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    const-string v5, "CmGrid"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->CmGrid:Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 13
    sput-object v5, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->$VALUES:[Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 13
    sput-object v0, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->type:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->$VALUES:[Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->type:I

    return v0
.end method
