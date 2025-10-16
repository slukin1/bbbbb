.class public final enum Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "STANDARD",
        "ADVANCE",
        "NONE"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

.field public static final enum ADVANCE:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

.field public static final Companion:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan$Companion;

.field public static final enum NONE:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

.field public static final enum STANDARD:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 149
    new-instance v0, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->STANDARD:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    new-instance v1, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    const-string v3, "ADVANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->ADVANCE:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    new-instance v3, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->NONE:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 149
    sput-object v5, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->$VALUES:[Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 149
    sput-object v0, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->Companion:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->$VALUES:[Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    return-object v0
.end method
