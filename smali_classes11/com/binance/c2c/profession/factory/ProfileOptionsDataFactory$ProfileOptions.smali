.class public final enum Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FEEDBACK",
        "PAYMENT_METHOD",
        "RESTRICT_CENTER",
        "FOLLOWS",
        "BLOCKED_USERS",
        "AD_SHARING_CODE",
        "CUSTOM_ALERT",
        "P2P_NOTIFICATION",
        "P2P_HELP_CENTER",
        "P2P_ACTIVITIES",
        "ADD_TO_HOME_SCREEN",
        "MERCHANT",
        "MERCHANT_PORTAL",
        "BUTTON_SWITCH",
        "RECENTLY_VIEWED"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum ADD_TO_HOME_SCREEN:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum AD_SHARING_CODE:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum BLOCKED_USERS:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum BUTTON_SWITCH:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum CUSTOM_ALERT:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum FEEDBACK:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum FOLLOWS:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum MERCHANT:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum MERCHANT_PORTAL:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum P2P_ACTIVITIES:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum P2P_HELP_CENTER:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum P2P_NOTIFICATION:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum PAYMENT_METHOD:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum RECENTLY_VIEWED:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

.field public static final enum RESTRICT_CENTER:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 256
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "FEEDBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->FEEDBACK:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 257
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "PAYMENT_METHOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->PAYMENT_METHOD:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 258
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "RESTRICT_CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->RESTRICT_CENTER:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 259
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "FOLLOWS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->FOLLOWS:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 260
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "BLOCKED_USERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->BLOCKED_USERS:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 261
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "AD_SHARING_CODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->AD_SHARING_CODE:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 262
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "CUSTOM_ALERT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->CUSTOM_ALERT:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 263
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "P2P_NOTIFICATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->P2P_NOTIFICATION:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 264
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "P2P_HELP_CENTER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->P2P_HELP_CENTER:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 265
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "P2P_ACTIVITIES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->P2P_ACTIVITIES:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 266
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "ADD_TO_HOME_SCREEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->ADD_TO_HOME_SCREEN:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 267
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "MERCHANT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->MERCHANT:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 268
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "MERCHANT_PORTAL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->MERCHANT_PORTAL:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 269
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "BUTTON_SWITCH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->BUTTON_SWITCH:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    .line 270
    new-instance v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const-string v1, "RECENTLY_VIEWED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->RECENTLY_VIEWED:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-static {}, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->d()[Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    move-result-object v0

    sput-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->$VALUES:[Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 270
    sput-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;
    .locals 3

    const/16 v0, 0xf

    .line 65354
    new-array v0, v0, [Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->FEEDBACK:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->PAYMENT_METHOD:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->RESTRICT_CENTER:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->FOLLOWS:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->BLOCKED_USERS:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->AD_SHARING_CODE:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->CUSTOM_ALERT:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->P2P_NOTIFICATION:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->P2P_HELP_CENTER:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->P2P_ACTIVITIES:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->ADD_TO_HOME_SCREEN:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->MERCHANT:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->MERCHANT_PORTAL:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->BUTTON_SWITCH:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->RECENTLY_VIEWED:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->$VALUES:[Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    return-object v0
.end method
