.class public final enum Lcom/binance/trade/sdk/bean/TradeLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/bean/TradeLayout$Companion;,
        Lcom/binance/trade/sdk/bean/TradeLayout$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/trade/sdk/bean/TradeLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/binance/trade/sdk/bean/TradeLayout;",
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
        "PORTRAIT_LEFT",
        "PORTRAIT_RIGHT",
        "LANDSCAPE"
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

.field private static final synthetic $VALUES:[Lcom/binance/trade/sdk/bean/TradeLayout;

.field public static final Companion:Lcom/binance/trade/sdk/bean/TradeLayout$Companion;

.field public static final enum LANDSCAPE:Lcom/binance/trade/sdk/bean/TradeLayout;

.field public static final enum PORTRAIT_LEFT:Lcom/binance/trade/sdk/bean/TradeLayout;

.field public static final enum PORTRAIT_RIGHT:Lcom/binance/trade/sdk/bean/TradeLayout;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/binance/trade/sdk/bean/TradeLayout;

    const-string v1, "PORTRAIT_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/trade/sdk/bean/TradeLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/trade/sdk/bean/TradeLayout;->PORTRAIT_LEFT:Lcom/binance/trade/sdk/bean/TradeLayout;

    .line 11
    new-instance v1, Lcom/binance/trade/sdk/bean/TradeLayout;

    const-string v4, "PORTRAIT_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lcom/binance/trade/sdk/bean/TradeLayout;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/trade/sdk/bean/TradeLayout;->PORTRAIT_RIGHT:Lcom/binance/trade/sdk/bean/TradeLayout;

    .line 13
    new-instance v4, Lcom/binance/trade/sdk/bean/TradeLayout;

    const-string v6, "LANDSCAPE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/binance/trade/sdk/bean/TradeLayout;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/binance/trade/sdk/bean/TradeLayout;->LANDSCAPE:Lcom/binance/trade/sdk/bean/TradeLayout;

    .line 1000
    new-array v5, v5, [Lcom/binance/trade/sdk/bean/TradeLayout;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v7

    .line 13
    sput-object v5, Lcom/binance/trade/sdk/bean/TradeLayout;->$VALUES:[Lcom/binance/trade/sdk/bean/TradeLayout;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 13
    sput-object v0, Lcom/binance/trade/sdk/bean/TradeLayout;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/trade/sdk/bean/TradeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/trade/sdk/bean/TradeLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/trade/sdk/bean/TradeLayout;->Companion:Lcom/binance/trade/sdk/bean/TradeLayout$Companion;

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

    iput p3, p0, Lcom/binance/trade/sdk/bean/TradeLayout;->value:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/trade/sdk/bean/TradeLayout;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeLayout;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/trade/sdk/bean/TradeLayout;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/trade/sdk/bean/TradeLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/bean/TradeLayout;

    return-object p0
.end method

.method public static values()[Lcom/binance/trade/sdk/bean/TradeLayout;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeLayout;->$VALUES:[Lcom/binance/trade/sdk/bean/TradeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/trade/sdk/bean/TradeLayout;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/binance/trade/sdk/bean/TradeLayout;->value:I

    return v0
.end method
