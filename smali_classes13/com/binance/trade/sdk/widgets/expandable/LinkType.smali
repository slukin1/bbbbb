.class public final enum Lcom/binance/trade/sdk/widgets/expandable/LinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/trade/sdk/widgets/expandable/LinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/trade/sdk/widgets/expandable/LinkType;

.field public static final enum LINK_TYPE:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

.field public static final enum MENTION_TYPE:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

.field public static final enum SELF:Lcom/binance/trade/sdk/widgets/expandable/LinkType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    const-string v1, "LINK_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/trade/sdk/widgets/expandable/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->LINK_TYPE:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    .line 8
    new-instance v1, Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    const-string v3, "MENTION_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/trade/sdk/widgets/expandable/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->MENTION_TYPE:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    .line 10
    new-instance v3, Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    const-string v5, "SELF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/trade/sdk/widgets/expandable/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->SELF:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    const/4 v5, 0x3

    .line 1004
    new-array v5, v5, [Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 10
    sput-object v5, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->$VALUES:[Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/trade/sdk/widgets/expandable/LinkType;
    .locals 1

    .line 4
    const-class v0, Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    return-object p0
.end method

.method public static values()[Lcom/binance/trade/sdk/widgets/expandable/LinkType;
    .locals 1

    .line 4
    sget-object v0, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->$VALUES:[Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    invoke-virtual {v0}, [Lcom/binance/trade/sdk/widgets/expandable/LinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    return-object v0
.end method
