.class public final enum Lcom/market/dashboard/utils/QuoteChangePercent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/dashboard/utils/QuoteChangePercent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lcom/market/dashboard/utils/QuoteChangePercent;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;IFFLjava/lang/String;)V",
        "minValue",
        "F",
        "getMinValue",
        "()F",
        "maxValue",
        "getMaxValue",
        "scope",
        "Ljava/lang/String;",
        "getScope",
        "()Ljava/lang/String;",
        "PERCENT_10",
        "PERCENT_7_10",
        "PERCENT_5_7",
        "PERCENT_3_5",
        "PERCENT_0_3",
        "PERCENT_0"
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

.field private static final synthetic $VALUES:[Lcom/market/dashboard/utils/QuoteChangePercent;

.field public static final enum PERCENT_0:Lcom/market/dashboard/utils/QuoteChangePercent;

.field public static final enum PERCENT_0_3:Lcom/market/dashboard/utils/QuoteChangePercent;

.field public static final enum PERCENT_10:Lcom/market/dashboard/utils/QuoteChangePercent;

.field public static final enum PERCENT_3_5:Lcom/market/dashboard/utils/QuoteChangePercent;

.field public static final enum PERCENT_5_7:Lcom/market/dashboard/utils/QuoteChangePercent;

.field public static final enum PERCENT_7_10:Lcom/market/dashboard/utils/QuoteChangePercent;


# instance fields
.field private final maxValue:F

.field private final minValue:F

.field private final scope:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 97
    new-instance v6, Lcom/market/dashboard/utils/QuoteChangePercent;

    const-string v1, "PERCENT_10"

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x47c34f80    # 99999.0f

    const-string v5, ">10%"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/market/dashboard/utils/QuoteChangePercent;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    sput-object v6, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    .line 98
    new-instance v0, Lcom/market/dashboard/utils/QuoteChangePercent;

    const-string v8, "PERCENT_7_10"

    const/4 v9, 0x1

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x41200000    # 10.0f

    const-string v12, "7-10%"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/market/dashboard/utils/QuoteChangePercent;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    sput-object v0, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_7_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    .line 99
    new-instance v1, Lcom/market/dashboard/utils/QuoteChangePercent;

    const-string v14, "PERCENT_5_7"

    const/4 v15, 0x2

    const/high16 v16, 0x40a00000    # 5.0f

    const/high16 v17, 0x40e00000    # 7.0f

    const-string v18, "5-7%"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/market/dashboard/utils/QuoteChangePercent;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    sput-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_5_7:Lcom/market/dashboard/utils/QuoteChangePercent;

    .line 100
    new-instance v2, Lcom/market/dashboard/utils/QuoteChangePercent;

    const-string v8, "PERCENT_3_5"

    const/4 v9, 0x3

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const-string v12, "3-5%"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/market/dashboard/utils/QuoteChangePercent;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    sput-object v2, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_3_5:Lcom/market/dashboard/utils/QuoteChangePercent;

    .line 101
    new-instance v3, Lcom/market/dashboard/utils/QuoteChangePercent;

    const-string v14, "PERCENT_0_3"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/high16 v17, 0x40400000    # 3.0f

    const-string v18, "0-3%"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/market/dashboard/utils/QuoteChangePercent;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    sput-object v3, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_0_3:Lcom/market/dashboard/utils/QuoteChangePercent;

    .line 102
    new-instance v4, Lcom/market/dashboard/utils/QuoteChangePercent;

    const-string v8, "PERCENT_0"

    const/4 v9, 0x5

    const v10, -0x383cb080    # -99999.0f

    const/4 v11, 0x0

    const-string v12, "0%"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/market/dashboard/utils/QuoteChangePercent;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    sput-object v4, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_0:Lcom/market/dashboard/utils/QuoteChangePercent;

    const/4 v5, 0x6

    .line 1000
    new-array v5, v5, [Lcom/market/dashboard/utils/QuoteChangePercent;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 102
    sput-object v5, Lcom/market/dashboard/utils/QuoteChangePercent;->$VALUES:[Lcom/market/dashboard/utils/QuoteChangePercent;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 102
    sput-object v0, Lcom/market/dashboard/utils/QuoteChangePercent;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/market/dashboard/utils/QuoteChangePercent;->minValue:F

    iput p4, p0, Lcom/market/dashboard/utils/QuoteChangePercent;->maxValue:F

    iput-object p5, p0, Lcom/market/dashboard/utils/QuoteChangePercent;->scope:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/market/dashboard/utils/QuoteChangePercent;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/market/dashboard/utils/QuoteChangePercent;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/dashboard/utils/QuoteChangePercent;
    .locals 1

    .line 65353
    const-class v0, Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/dashboard/utils/QuoteChangePercent;

    return-object p0
.end method

.method public static values()[Lcom/market/dashboard/utils/QuoteChangePercent;
    .locals 1

    .line 65352
    sget-object v0, Lcom/market/dashboard/utils/QuoteChangePercent;->$VALUES:[Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/dashboard/utils/QuoteChangePercent;

    return-object v0
.end method


# virtual methods
.method public final getMaxValue()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/market/dashboard/utils/QuoteChangePercent;->maxValue:F

    return v0
.end method

.method public final getMinValue()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/market/dashboard/utils/QuoteChangePercent;->minValue:F

    return v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/market/dashboard/utils/QuoteChangePercent;->scope:Ljava/lang/String;

    return-object v0
.end method
