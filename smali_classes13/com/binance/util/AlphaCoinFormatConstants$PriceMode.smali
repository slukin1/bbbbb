.class public final enum Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/util/AlphaCoinFormatConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PriceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HIGH",
        "MEDIUM",
        "LOW_TYPE_15",
        "LOW_TYPE_9"
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

.field private static final synthetic $VALUES:[Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

.field public static final enum HIGH:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

.field public static final enum LOW_TYPE_15:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

.field public static final enum LOW_TYPE_9:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

.field public static final enum MEDIUM:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->HIGH:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    .line 22
    new-instance v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->MEDIUM:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    .line 23
    new-instance v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    const-string v1, "LOW_TYPE_15"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->LOW_TYPE_15:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    .line 24
    new-instance v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    const-string v1, "LOW_TYPE_9"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->LOW_TYPE_9:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    invoke-static {}, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->b()[Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    move-result-object v0

    sput-object v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->$VALUES:[Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 24
    sput-object v1, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    sget-object v1, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->HIGH:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->MEDIUM:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->LOW_TYPE_15:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->LOW_TYPE_9:Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    return-object p0
.end method

.method public static values()[Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;->$VALUES:[Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/util/AlphaCoinFormatConstants$PriceMode;

    return-object v0
.end method
