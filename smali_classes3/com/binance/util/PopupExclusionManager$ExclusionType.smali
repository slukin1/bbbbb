.class public final enum Lcom/binance/util/PopupExclusionManager$ExclusionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/util/PopupExclusionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExclusionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/util/PopupExclusionManager$ExclusionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/binance/util/PopupExclusionManager$ExclusionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SCENE_B8_LITE_2_PRO",
        "HOME_UPDATE",
        "UNIVERSAL_DIALOG",
        "HOME_FEED_NOVICE_GUIDE",
        "LITE_SWITCH",
        "BUY_SELL_UNAVAILABLE",
        "APPWIDGET",
        "DEPOSIT_GUIDER",
        "DEPOSIT_TIP",
        "B8_GUIDE",
        "GOOGLE_REVIEW"
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

.field private static final synthetic $VALUES:[Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field public static final enum APPWIDGET:Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field public static final enum B8_GUIDE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field public static final enum BUY_SELL_UNAVAILABLE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field public static final enum DEPOSIT_GUIDER:Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field public static final enum DEPOSIT_TIP:Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field public static final enum GOOGLE_REVIEW:Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field public static final enum HOME_FEED_NOVICE_GUIDE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field public static final enum HOME_UPDATE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field public static final enum LITE_SWITCH:Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field public static final enum SCENE_B8_LITE_2_PRO:Lcom/binance/util/PopupExclusionManager$ExclusionType;

.field public static final enum UNIVERSAL_DIALOG:Lcom/binance/util/PopupExclusionManager$ExclusionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const-string v1, "SCENE_B8_LITE_2_PRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager$ExclusionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->SCENE_B8_LITE_2_PRO:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 63
    new-instance v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const-string v1, "HOME_UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager$ExclusionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->HOME_UPDATE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 64
    new-instance v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const-string v1, "UNIVERSAL_DIALOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager$ExclusionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->UNIVERSAL_DIALOG:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 65
    new-instance v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const-string v1, "HOME_FEED_NOVICE_GUIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager$ExclusionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->HOME_FEED_NOVICE_GUIDE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 66
    new-instance v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const-string v1, "LITE_SWITCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager$ExclusionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->LITE_SWITCH:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 67
    new-instance v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const-string v1, "BUY_SELL_UNAVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager$ExclusionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->BUY_SELL_UNAVAILABLE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 68
    new-instance v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const-string v1, "APPWIDGET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager$ExclusionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->APPWIDGET:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 69
    new-instance v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const-string v1, "DEPOSIT_GUIDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager$ExclusionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->DEPOSIT_GUIDER:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 70
    new-instance v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const-string v1, "DEPOSIT_TIP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager$ExclusionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->DEPOSIT_TIP:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 71
    new-instance v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const-string v1, "B8_GUIDE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager$ExclusionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->B8_GUIDE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 72
    new-instance v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const-string v1, "GOOGLE_REVIEW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager$ExclusionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->GOOGLE_REVIEW:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    invoke-static {}, Lcom/binance/util/PopupExclusionManager$ExclusionType;->a()[Lcom/binance/util/PopupExclusionManager$ExclusionType;

    move-result-object v0

    sput-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->$VALUES:[Lcom/binance/util/PopupExclusionManager$ExclusionType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 72
    sput-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/binance/util/PopupExclusionManager$ExclusionType;
    .locals 3

    const/16 v0, 0xb

    .line 65354
    new-array v0, v0, [Lcom/binance/util/PopupExclusionManager$ExclusionType;

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->SCENE_B8_LITE_2_PRO:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->HOME_UPDATE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->UNIVERSAL_DIALOG:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->HOME_FEED_NOVICE_GUIDE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->LITE_SWITCH:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->BUY_SELL_UNAVAILABLE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->APPWIDGET:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->DEPOSIT_GUIDER:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->DEPOSIT_TIP:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->B8_GUIDE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->GOOGLE_REVIEW:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/util/PopupExclusionManager$ExclusionType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/util/PopupExclusionManager$ExclusionType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/util/PopupExclusionManager$ExclusionType;

    return-object p0
.end method

.method public static values()[Lcom/binance/util/PopupExclusionManager$ExclusionType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->$VALUES:[Lcom/binance/util/PopupExclusionManager$ExclusionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/util/PopupExclusionManager$ExclusionType;

    return-object v0
.end method
