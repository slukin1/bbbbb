.class public final enum Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderTypeForSensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "CUSTOM",
        "BBO"
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

.field private static final synthetic $VALUES:[Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

.field public static final enum BBO:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

.field public static final enum CUSTOM:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 99
    new-instance v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    const-string v1, "custom"

    const-string v2, "CUSTOM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;->CUSTOM:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    .line 100
    new-instance v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    const-string v2, "BBO"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v2}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;->BBO:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 100
    sput-object v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;->$VALUES:[Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 100
    sput-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    return-object p0
.end method

.method public static values()[Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;->$VALUES:[Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;->value:Ljava/lang/String;

    return-object v0
.end method
