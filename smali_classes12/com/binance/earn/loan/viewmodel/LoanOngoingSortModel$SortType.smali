.class public final enum Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LTV",
        "EXPIRATION_DATE"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

.field public static final enum EXPIRATION_DATE:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

.field public static final enum LTV:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 277
    new-instance v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    const-string v1, "LTV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->LTV:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    .line 278
    new-instance v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    const-string v1, "EXPIRATION_DATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->EXPIRATION_DATE:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    invoke-static {}, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->e()[Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    move-result-object v0

    sput-object v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->$VALUES:[Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 278
    sput-object v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic e()[Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    sget-object v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->LTV:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->EXPIRATION_DATE:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->$VALUES:[Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    return-object v0
.end method
