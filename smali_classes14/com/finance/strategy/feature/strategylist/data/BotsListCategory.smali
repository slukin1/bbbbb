.class public final enum Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "textId",
        "I",
        "getTextId",
        "()I",
        "All",
        "Sideways",
        "Bullish",
        "Bearish",
        "Batches"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

.field public static final enum All:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

.field public static final enum Batches:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

.field public static final enum Bearish:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

.field public static final enum Bullish:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

.field public static final enum Sideways:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;


# instance fields
.field private final textId:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 51
    new-instance v0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    const v1, 0x7f155700

    const-string v2, "All"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->All:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    .line 52
    new-instance v1, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    const v2, 0x7f155704

    const-string v4, "Sideways"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v2}, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->Sideways:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    .line 53
    new-instance v2, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    const v4, 0x7f155703

    const-string v6, "Bullish"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v6, v4}, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->Bullish:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    .line 54
    new-instance v4, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    const v6, 0x7f155702

    const-string v8, "Bearish"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v8, v6}, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->Bearish:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    .line 55
    new-instance v6, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    const v8, 0x7f155701

    const-string v10, "Batches"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v10, v8}, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->Batches:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    const/4 v8, 0x5

    .line 1000
    new-array v8, v8, [Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 55
    sput-object v8, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->$VALUES:[Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    check-cast v8, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v8}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 55
    sput-object v0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->value:Ljava/lang/String;

    iput p4, p0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->textId:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->$VALUES:[Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    return-object v0
.end method


# virtual methods
.method public final getTextId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->textId:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->value:Ljava/lang/String;

    return-object v0
.end method
