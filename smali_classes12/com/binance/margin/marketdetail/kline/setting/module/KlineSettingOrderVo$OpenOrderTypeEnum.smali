.class public abstract enum Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4419
    name = "OpenOrderTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$Limit;,
        Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$LimitMaker;,
        Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$OCO;,
        Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$PostOnly;,
        Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$StopLimit;,
        Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$StopMarket;,
        Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$TrailingStop;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;",
        ">;",
        "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DemoFundsParentComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;",
        "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DemoFundsParentComponent;",
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

.field public static final enum Limit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Limit"
    .end annotation
.end field

.field public static final enum LimitMaker:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LimitMaker"
    .end annotation
.end field

.field public static final enum OCO:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OCO"
    .end annotation
.end field

.field public static final enum PostOnly:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PostOnly"
    .end annotation
.end field

.field public static final enum StopLimit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StopLimit"
    .end annotation
.end field

.field public static final enum StopMarket:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StopMarket"
    .end annotation
.end field

.field public static final enum TrailingStop:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TrailingStop"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$Limit;

    const-string v1, "Limit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$Limit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 60
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$StopLimit;

    const-string v1, "StopLimit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$StopLimit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 68
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$OCO;

    const-string v1, "OCO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$OCO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->OCO:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 75
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$LimitMaker;

    const-string v1, "LimitMaker"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$LimitMaker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->LimitMaker:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 82
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$TrailingStop;

    const-string v1, "TrailingStop"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$TrailingStop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 90
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$PostOnly;

    const-string v1, "PostOnly"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$PostOnly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 98
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$StopMarket;

    const-string v1, "StopMarket"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum$StopMarket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-static {}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->c()[Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->$VALUES:[Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 98
    sput-object v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .locals 3

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->OCO:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->LimitMaker:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .locals 1

    .line 65351
    const-class v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .locals 1

    .line 65350
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->$VALUES:[Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    return-object v0
.end method
