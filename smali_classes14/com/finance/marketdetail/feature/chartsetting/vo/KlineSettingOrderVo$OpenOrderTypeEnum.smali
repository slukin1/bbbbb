.class public abstract enum Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4419
    name = "OpenOrderTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$Limit;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$LimitMaker;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$OCO;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$PostOnly;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$StopLimit;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$StopMarket;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$TrailingStop;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;",
        ">;",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DropdropElements3;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Limit",
        "StopLimit",
        "OCO",
        "LimitMaker",
        "TrailingStop",
        "PostOnly",
        "StopMarket"
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

.field public static final enum Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Limit"
    .end annotation
.end field

.field public static final enum LimitMaker:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LimitMaker"
    .end annotation
.end field

.field public static final enum OCO:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OCO"
    .end annotation
.end field

.field public static final enum PostOnly:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PostOnly"
    .end annotation
.end field

.field public static final enum StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StopLimit"
    .end annotation
.end field

.field public static final enum StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StopMarket"
    .end annotation
.end field

.field public static final enum TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TrailingStop"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 52
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$Limit;

    const-string v1, "Limit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$Limit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 60
    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$StopLimit;

    const-string v3, "StopLimit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$StopLimit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 68
    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$OCO;

    const-string v5, "OCO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$OCO;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->OCO:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 75
    new-instance v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$LimitMaker;

    const-string v7, "LimitMaker"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$LimitMaker;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->LimitMaker:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 82
    new-instance v7, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$TrailingStop;

    const-string v9, "TrailingStop"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$TrailingStop;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 89
    new-instance v9, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$PostOnly;

    const-string v11, "PostOnly"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$PostOnly;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 96
    new-instance v11, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$StopMarket;

    const-string v13, "StopMarket"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum$StopMarket;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    const/4 v13, 0x7

    .line 1000
    new-array v13, v13, [Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 96
    sput-object v13, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->$VALUES:[Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    check-cast v13, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v13}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 96
    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->$VALUES:[Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    return-object v0
.end method
