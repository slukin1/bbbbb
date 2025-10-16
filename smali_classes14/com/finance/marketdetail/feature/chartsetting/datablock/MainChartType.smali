.class public final enum Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;",
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
        "SWITCH_MAIN_INDICATORS",
        "SWITCH_HOR_SCREEN",
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

.field public static final Companion:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType$Companion;

.field public static final enum NONE:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

.field public static final enum SWITCH_HOR_SCREEN:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

.field public static final enum SWITCH_MAIN_INDICATORS:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    const/4 v1, 0x0

    const-string v2, "switch_main_indicator"

    const-string v3, "SWITCH_MAIN_INDICATORS"

    invoke-direct {v0, v3, v1, v2}, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->SWITCH_MAIN_INDICATORS:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    const/4 v1, 0x1

    const-string v2, "switch_horiz_screen"

    const-string v3, "SWITCH_HOR_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->SWITCH_HOR_SCREEN:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->NONE:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->d()[Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    move-result-object v0

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->$VALUES:[Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 11
    sput-object v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->Companion:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType$Companion;

    sget v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->b:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->e:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->SWITCH_MAIN_INDICATORS:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->SWITCH_HOR_SCREEN:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->NONE:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    aput-object v3, v1, v0

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, v4

    :cond_0
    return-object v1
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->e:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->e:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->e:I

    rem-int/2addr v1, v0

    const-class v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->e:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->$VALUES:[Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    sget v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->e:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->e:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->rawValue:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
