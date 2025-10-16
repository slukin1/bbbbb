.class public final enum Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "SWITCH_SUB_INDICATORS",
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

.field public static final Companion:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType$Companion;

.field public static final enum NONE:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

.field public static final enum SWITCH_SUB_INDICATORS:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    const/4 v1, 0x0

    const-string v2, "switch_sub_indicator"

    const-string v3, "SWITCH_SUB_INDICATORS"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->SWITCH_SUB_INDICATORS:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    const/4 v1, 0x1

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->NONE:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    invoke-static {}, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->a()[Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    move-result-object v0

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->$VALUES:[Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 47
    sput-object v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->Companion:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType$Companion;

    sget v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
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

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->a:I

    rem-int/2addr v1, v0

    new-array v1, v0, [Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->SWITCH_SUB_INDICATORS:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->NONE:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->b:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->a:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->b:I

    rem-int/2addr v1, v0

    const-class v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    if-nez v1, :cond_0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->b:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->b:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->$VALUES:[Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->a:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->rawValue:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method
