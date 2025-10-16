.class public final enum Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;III)V",
        "nameRes",
        "I",
        "getNameRes",
        "()I",
        "iconRes",
        "getIconRes",
        "Companion",
        "CRYPTO_BOX",
        "MOBILE_TOPUP",
        "MOBILE_TOPUP_DTONE",
        "ONE_DOLLAR_GAME",
        "RIDE",
        "EXPERIENCE",
        "REMITTANCE",
        "REMITTANCE_MP"
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

.field private static final synthetic $VALUES:[Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

.field public static final enum CRYPTO_BOX:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

.field public static final Companion:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon$Companion;

.field public static final enum EXPERIENCE:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

.field public static final enum MOBILE_TOPUP:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

.field public static final enum MOBILE_TOPUP_DTONE:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

.field public static final enum ONE_DOLLAR_GAME:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

.field public static final enum REMITTANCE:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

.field public static final enum REMITTANCE_MP:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

.field public static final enum RIDE:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;


# instance fields
.field private final iconRes:I

.field private final nameRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 101
    new-instance v0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    const v1, 0x7f154e37

    const v2, 0x7f081328

    const-string v3, "CRYPTO_BOX"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->CRYPTO_BOX:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    .line 105
    new-instance v1, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    const-string v2, "MOBILE_TOPUP"

    const/4 v3, 0x1

    const v5, 0x7f154ee3

    const v6, 0x7f08132a

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->MOBILE_TOPUP:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    .line 109
    new-instance v2, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    const-string v7, "MOBILE_TOPUP_DTONE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v6}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->MOBILE_TOPUP_DTONE:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    .line 113
    new-instance v5, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    const v6, 0x7f154ee6

    const v7, 0x7f08132b

    const-string v9, "ONE_DOLLAR_GAME"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v6, v7}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->ONE_DOLLAR_GAME:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    .line 117
    new-instance v6, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    const v7, 0x7f154ee9

    const v9, 0x7f08132c

    const-string v11, "RIDE"

    const/4 v12, 0x4

    invoke-direct {v6, v11, v12, v7, v9}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->RIDE:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    .line 121
    new-instance v7, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    const v9, 0x7f154ed7

    const v11, 0x7f081329

    const-string v13, "EXPERIENCE"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->EXPERIENCE:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    .line 125
    new-instance v9, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    const-string v11, "REMITTANCE"

    const/4 v13, 0x6

    const v15, 0x7f15509e

    const v14, 0x7f081396

    invoke-direct {v9, v11, v13, v15, v14}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->REMITTANCE:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    .line 129
    new-instance v11, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    const-string v13, "REMITTANCE_MP"

    const/4 v12, 0x7

    invoke-direct {v11, v13, v12, v15, v14}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->REMITTANCE_MP:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    const/16 v13, 0x8

    .line 1000
    new-array v13, v13, [Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    aput-object v0, v13, v4

    aput-object v1, v13, v3

    aput-object v2, v13, v8

    aput-object v5, v13, v10

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v9, v13, v0

    aput-object v11, v13, v12

    .line 129
    sput-object v13, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->$VALUES:[Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    check-cast v13, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v13}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 129
    sput-object v0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->Companion:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->nameRes:I

    .line 99
    iput p4, p0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->iconRes:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    return-object p0
.end method

.method public static values()[Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->$VALUES:[Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->iconRes:I

    return v0
.end method

.method public final getNameRes()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->nameRes:I

    return v0
.end method
