.class public final enum Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "I",
        "getValue",
        "()I",
        "Companion",
        "QUOTE",
        "BASE",
        "EXIT_TRAIL_MODE",
        "BASE_ONLY"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

.field public static final enum BASE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

.field public static final enum BASE_ONLY:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

.field public static final Companion:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType$Companion;

.field public static final enum EXIT_TRAIL_MODE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

.field public static final enum QUOTE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    const-string v1, "QUOTE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->QUOTE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    .line 8
    new-instance v1, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    const-string v4, "BASE"

    const/4 v5, -0x1

    invoke-direct {v1, v4, v3, v5}, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->BASE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    .line 9
    new-instance v4, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    const-string v5, "EXIT_TRAIL_MODE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6}, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->EXIT_TRAIL_MODE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    .line 10
    new-instance v5, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    const-string v7, "BASE_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->BASE_ONLY:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    .line 10
    sput-object v7, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->$VALUES:[Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 10
    sput-object v0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->Companion:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->value:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->$VALUES:[Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->value:I

    return v0
.end method
