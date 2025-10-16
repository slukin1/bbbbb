.class public final enum Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dialog/EarnAprDetailDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppDetailType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PRO",
        "LITE",
        "BNB_VAULT",
        "BNB_VAULT_LITE"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

.field public static final enum BNB_VAULT:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

.field public static final enum BNB_VAULT_LITE:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

.field public static final enum LITE:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

.field public static final enum PRO:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    const-string v1, "PRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->PRO:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    new-instance v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    const-string v1, "LITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->LITE:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    new-instance v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    const-string v1, "BNB_VAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->BNB_VAULT:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    new-instance v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    const-string v1, "BNB_VAULT_LITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->BNB_VAULT_LITE:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    invoke-static {}, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->e()[Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    move-result-object v0

    sput-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->$VALUES:[Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 42
    sput-object v1, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

.method private static final synthetic e()[Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    sget-object v1, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->PRO:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->LITE:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->BNB_VAULT:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->BNB_VAULT_LITE:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

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
            "Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->$VALUES:[Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    return-object v0
.end method
