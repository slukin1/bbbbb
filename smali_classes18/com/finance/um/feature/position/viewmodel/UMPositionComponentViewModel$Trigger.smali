.class final enum Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Trigger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AppStyle",
        "PositionSide",
        "MultiAsset",
        "ContractType",
        "RoePriceBasis",
        "Sort"
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

.field private static final synthetic $VALUES:[Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

.field public static final enum AppStyle:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

.field public static final enum ContractType:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

.field public static final enum MultiAsset:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

.field public static final enum PositionSide:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

.field public static final enum RoePriceBasis:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

.field public static final enum Sort:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 103
    new-instance v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    const-string v1, "AppStyle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->AppStyle:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    .line 104
    new-instance v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    const-string v3, "PositionSide"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->PositionSide:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    .line 105
    new-instance v3, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    const-string v5, "MultiAsset"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->MultiAsset:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    .line 106
    new-instance v5, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    const-string v7, "ContractType"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->ContractType:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    .line 107
    new-instance v7, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    const-string v9, "RoePriceBasis"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->RoePriceBasis:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    .line 108
    new-instance v9, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    const-string v11, "Sort"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->Sort:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 108
    sput-object v11, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->$VALUES:[Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 108
    sput-object v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    return-object p0
.end method

.method public static values()[Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->$VALUES:[Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    return-object v0
.end method
