.class public final enum Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GuiderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MARKET",
        "TRADE",
        "POSITION"
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

.field private static final synthetic $VALUES:[Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

.field public static final enum MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

.field public static final enum POSITION:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

.field public static final enum TRADE:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 42
    new-instance v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    const-string v1, "MARKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;->MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    new-instance v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    const-string v3, "TRADE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;->TRADE:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    new-instance v3, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    const-string v5, "POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;->POSITION:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 42
    sput-object v5, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;->$VALUES:[Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 42
    sput-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    return-object p0
.end method

.method public static values()[Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;->$VALUES:[Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    return-object v0
.end method
