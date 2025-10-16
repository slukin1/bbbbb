.class public final enum Lcom/finance/futures/common/feature/trade/ui/BubbleTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ServiceStatus",
        "Disclaimer",
        "AEComplianceTips",
        "AEMigrationComplianceTips",
        "Tutorial",
        "TwapRiskDisclaimer",
        "FreePositionTT",
        "SeedClaimer",
        "LowLiquidity",
        "WelecomAndPosition",
        "FreePosition",
        "Announcement",
        "EuEntrance",
        "AccountActivate",
        "GuideToSwitchMode"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum AEComplianceTips:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum AEMigrationComplianceTips:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum AccountActivate:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum Announcement:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum Disclaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum EuEntrance:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum FreePosition:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum FreePositionTT:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum GuideToSwitchMode:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum LowLiquidity:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum SeedClaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum ServiceStatus:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum Tutorial:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum TwapRiskDisclaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field public static final enum WelecomAndPosition:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 23
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v1, "ServiceStatus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->ServiceStatus:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 24
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v3, "Disclaimer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->Disclaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 25
    new-instance v3, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v5, "AEComplianceTips"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->AEComplianceTips:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 26
    new-instance v5, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v7, "AEMigrationComplianceTips"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->AEMigrationComplianceTips:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 27
    new-instance v7, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v9, "Tutorial"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->Tutorial:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 28
    new-instance v9, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v11, "TwapRiskDisclaimer"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->TwapRiskDisclaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 29
    new-instance v11, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v13, "FreePositionTT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->FreePositionTT:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 30
    new-instance v13, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v15, "SeedClaimer"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->SeedClaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 31
    new-instance v15, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v14, "LowLiquidity"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->LowLiquidity:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 34
    new-instance v14, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v12, "WelecomAndPosition"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->WelecomAndPosition:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 35
    new-instance v12, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v10, "FreePosition"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->FreePosition:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 36
    new-instance v10, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v8, "Announcement"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->Announcement:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 37
    new-instance v8, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v6, "EuEntrance"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->EuEntrance:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 38
    new-instance v6, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v4, "AccountActivate"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->AccountActivate:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 39
    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const-string v2, "GuideToSwitchMode"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->GuideToSwitchMode:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const/16 v2, 0xf

    .line 1000
    new-array v2, v2, [Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 39
    sput-object v2, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 39
    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/BubbleTag;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/trade/ui/BubbleTag;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-object v0
.end method
