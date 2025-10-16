.class public abstract enum Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4419
    name = "ChangeIntervalEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$Half_a_Year;,
        Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$Monthly;,
        Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$NinetyDays;,
        Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$OneYear;,
        Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$SevenDays;,
        Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$Today;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;",
        ">;",
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;",
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Today",
        "SevenDays",
        "Monthly",
        "NinetyDays",
        "Half_a_Year",
        "OneYear"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

.field public static final enum Half_a_Year:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

.field public static final enum Monthly:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

.field public static final enum NinetyDays:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

.field public static final enum OneYear:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

.field public static final enum SevenDays:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

.field public static final enum Today:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 275
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$Today;

    const-string v1, "Today"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$Today;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->Today:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    .line 280
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$SevenDays;

    const-string v1, "SevenDays"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$SevenDays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->SevenDays:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    .line 285
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$Monthly;

    const-string v1, "Monthly"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$Monthly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->Monthly:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    .line 290
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$NinetyDays;

    const-string v1, "NinetyDays"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$NinetyDays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->NinetyDays:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    .line 295
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$Half_a_Year;

    const-string v1, "Half_a_Year"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$Half_a_Year;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->Half_a_Year:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    .line 300
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$OneYear;

    const-string v1, "OneYear"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$OneYear;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->OneYear:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    invoke-static {}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->d()[Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    move-result-object v0

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->$VALUES:[Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 300
    sput-object v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    sget-object v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->Today:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->SevenDays:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->Monthly:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->NinetyDays:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->Half_a_Year:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->OneYear:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;
    .locals 1

    .line 65351
    const-class v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;
    .locals 1

    .line 65350
    sget-object v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->$VALUES:[Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    return-object v0
.end method
