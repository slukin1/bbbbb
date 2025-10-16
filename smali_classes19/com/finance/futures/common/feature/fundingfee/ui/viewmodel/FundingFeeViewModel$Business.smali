.class public final enum Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Business"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0084\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "FUTURES_UM",
        "FUTURES_CM"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

.field public static final enum FUTURES_CM:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

.field public static final enum FUTURES_UM:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    const-string v1, "futures_um"

    const-string v2, "FUTURES_UM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;->FUTURES_UM:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    .line 31
    new-instance v1, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    const-string v2, "futures_cm"

    const-string v4, "FUTURES_CM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;->FUTURES_CM:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 31
    sput-object v2, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;->$VALUES:[Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 31
    sput-object v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;->$VALUES:[Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;->value:Ljava/lang/String;

    return-object v0
.end method
