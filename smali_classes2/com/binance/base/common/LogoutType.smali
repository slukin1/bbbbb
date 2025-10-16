.class public final enum Lcom/binance/base/common/LogoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/base/common/LogoutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b"
    }
    d2 = {
        "Lcom/binance/base/common/LogoutType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "reason",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "UN_KNOW",
        "DEBUG",
        "RT_EXPIRED",
        "USER_LOGOUT",
        "CHANGE_PASSWORD",
        "DELETE_DEVICES",
        "RE_LOGIN",
        "BIOMETRIC_FAILD",
        "PATTERN_FAILD",
        "EU_DEEPLINK",
        "EU_KYC",
        "USER_COMPLIANCE",
        "FORCE_2FA",
        "CHANGE_2FA",
        "DISABLE_ACCOUNT",
        "CANCEL_RF_DIALOG",
        "KICK_OUT",
        "WALLET_PASSCODE_VERIFY_MAX"
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

.field private static final synthetic $VALUES:[Lcom/binance/base/common/LogoutType;

.field public static final enum BIOMETRIC_FAILD:Lcom/binance/base/common/LogoutType;

.field public static final enum CANCEL_RF_DIALOG:Lcom/binance/base/common/LogoutType;

.field public static final enum CHANGE_2FA:Lcom/binance/base/common/LogoutType;

.field public static final enum CHANGE_PASSWORD:Lcom/binance/base/common/LogoutType;

.field public static final enum DEBUG:Lcom/binance/base/common/LogoutType;

.field public static final enum DELETE_DEVICES:Lcom/binance/base/common/LogoutType;

.field public static final enum DISABLE_ACCOUNT:Lcom/binance/base/common/LogoutType;

.field public static final enum EU_DEEPLINK:Lcom/binance/base/common/LogoutType;

.field public static final enum EU_KYC:Lcom/binance/base/common/LogoutType;

.field public static final enum FORCE_2FA:Lcom/binance/base/common/LogoutType;

.field public static final enum KICK_OUT:Lcom/binance/base/common/LogoutType;

.field public static final enum PATTERN_FAILD:Lcom/binance/base/common/LogoutType;

.field public static final enum RE_LOGIN:Lcom/binance/base/common/LogoutType;

.field public static final enum RT_EXPIRED:Lcom/binance/base/common/LogoutType;

.field public static final enum UN_KNOW:Lcom/binance/base/common/LogoutType;

.field public static final enum USER_COMPLIANCE:Lcom/binance/base/common/LogoutType;

.field public static final enum USER_LOGOUT:Lcom/binance/base/common/LogoutType;

.field public static final enum WALLET_PASSCODE_VERIFY_MAX:Lcom/binance/base/common/LogoutType;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 11
    new-instance v0, Lcom/binance/base/common/LogoutType;

    const-string v1, "unknow"

    const-string v2, "UN_KNOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/base/common/LogoutType;->UN_KNOW:Lcom/binance/base/common/LogoutType;

    .line 12
    new-instance v1, Lcom/binance/base/common/LogoutType;

    const-string v2, "debug"

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/base/common/LogoutType;->DEBUG:Lcom/binance/base/common/LogoutType;

    .line 13
    new-instance v2, Lcom/binance/base/common/LogoutType;

    const-string v4, "rt_expired"

    const-string v6, "RT_EXPIRED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/base/common/LogoutType;->RT_EXPIRED:Lcom/binance/base/common/LogoutType;

    .line 14
    new-instance v4, Lcom/binance/base/common/LogoutType;

    const-string v6, "user_logout"

    const-string v8, "USER_LOGOUT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/base/common/LogoutType;->USER_LOGOUT:Lcom/binance/base/common/LogoutType;

    .line 15
    new-instance v6, Lcom/binance/base/common/LogoutType;

    const-string v8, "change_password"

    const-string v10, "CHANGE_PASSWORD"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/binance/base/common/LogoutType;->CHANGE_PASSWORD:Lcom/binance/base/common/LogoutType;

    .line 16
    new-instance v8, Lcom/binance/base/common/LogoutType;

    const-string v10, "delete_devices"

    const-string v12, "DELETE_DEVICES"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/binance/base/common/LogoutType;->DELETE_DEVICES:Lcom/binance/base/common/LogoutType;

    .line 17
    new-instance v10, Lcom/binance/base/common/LogoutType;

    const-string v12, "relogin"

    const-string v14, "RE_LOGIN"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/base/common/LogoutType;->RE_LOGIN:Lcom/binance/base/common/LogoutType;

    .line 18
    new-instance v12, Lcom/binance/base/common/LogoutType;

    const-string v14, "biometric_faild"

    const-string v15, "BIOMETRIC_FAILD"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/binance/base/common/LogoutType;->BIOMETRIC_FAILD:Lcom/binance/base/common/LogoutType;

    .line 19
    new-instance v14, Lcom/binance/base/common/LogoutType;

    const-string v15, "pattern_faild"

    const-string v13, "PATTERN_FAILD"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/binance/base/common/LogoutType;->PATTERN_FAILD:Lcom/binance/base/common/LogoutType;

    .line 20
    new-instance v13, Lcom/binance/base/common/LogoutType;

    const-string v15, "eu_deeplink"

    const-string v11, "EU_DEEPLINK"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/binance/base/common/LogoutType;->EU_DEEPLINK:Lcom/binance/base/common/LogoutType;

    .line 21
    new-instance v11, Lcom/binance/base/common/LogoutType;

    const-string v15, "eu_kyc"

    const-string v9, "EU_KYC"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/binance/base/common/LogoutType;->EU_KYC:Lcom/binance/base/common/LogoutType;

    .line 22
    new-instance v9, Lcom/binance/base/common/LogoutType;

    const-string v15, "user_compliance"

    const-string v7, "USER_COMPLIANCE"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/base/common/LogoutType;->USER_COMPLIANCE:Lcom/binance/base/common/LogoutType;

    .line 23
    new-instance v7, Lcom/binance/base/common/LogoutType;

    const-string v15, "force_2fa"

    const-string v5, "FORCE_2FA"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/base/common/LogoutType;->FORCE_2FA:Lcom/binance/base/common/LogoutType;

    .line 24
    new-instance v5, Lcom/binance/base/common/LogoutType;

    const-string v15, "change_2fa"

    const-string v3, "CHANGE_2FA"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/base/common/LogoutType;->CHANGE_2FA:Lcom/binance/base/common/LogoutType;

    .line 25
    new-instance v3, Lcom/binance/base/common/LogoutType;

    const-string v15, "disable_account"

    const-string v7, "DISABLE_ACCOUNT"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/base/common/LogoutType;->DISABLE_ACCOUNT:Lcom/binance/base/common/LogoutType;

    .line 26
    new-instance v7, Lcom/binance/base/common/LogoutType;

    const-string v15, "cancel_rf_dialog"

    const-string v5, "CANCEL_RF_DIALOG"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/base/common/LogoutType;->CANCEL_RF_DIALOG:Lcom/binance/base/common/LogoutType;

    .line 27
    new-instance v5, Lcom/binance/base/common/LogoutType;

    const-string v15, "kick_out"

    const-string v3, "KICK_OUT"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/base/common/LogoutType;->KICK_OUT:Lcom/binance/base/common/LogoutType;

    .line 28
    new-instance v3, Lcom/binance/base/common/LogoutType;

    const-string v15, "wallet_passcode_verify_max"

    const-string v7, "WALLET_PASSCODE_VERIFY_MAX"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/base/common/LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/base/common/LogoutType;->WALLET_PASSCODE_VERIFY_MAX:Lcom/binance/base/common/LogoutType;

    const/16 v7, 0x12

    .line 1000
    new-array v7, v7, [Lcom/binance/base/common/LogoutType;

    const/4 v15, 0x0

    aput-object v0, v7, v15

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v9, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    const/16 v0, 0xe

    aput-object v18, v7, v0

    const/16 v0, 0xf

    aput-object v19, v7, v0

    const/16 v0, 0x10

    aput-object v20, v7, v0

    aput-object v3, v7, v5

    .line 28
    sput-object v7, Lcom/binance/base/common/LogoutType;->$VALUES:[Lcom/binance/base/common/LogoutType;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 28
    sput-object v0, Lcom/binance/base/common/LogoutType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/base/common/LogoutType;->reason:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/base/common/LogoutType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/base/common/LogoutType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/base/common/LogoutType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/base/common/LogoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/base/common/LogoutType;

    return-object p0
.end method

.method public static values()[Lcom/binance/base/common/LogoutType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/base/common/LogoutType;->$VALUES:[Lcom/binance/base/common/LogoutType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/base/common/LogoutType;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/base/common/LogoutType;->reason:Ljava/lang/String;

    return-object v0
.end method
