.class public final Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Companion;,
        Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008<\u0018\u0000 V2\u00020\u0001:\u0001VB\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\"\u00102\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\"\u00105\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010*\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R\"\u00108\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010*\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R\"\u0010;\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010*\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R\"\u0010>\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010*\u001a\u0004\u0008?\u0010,\"\u0004\u0008@\u0010.R\"\u0010A\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010*\u001a\u0004\u0008B\u0010,\"\u0004\u0008C\u0010.R\"\u0010D\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010*\u001a\u0004\u0008E\u0010,\"\u0004\u0008F\u0010.R\"\u0010G\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010*\u001a\u0004\u0008H\u0010,\"\u0004\u0008I\u0010.R\"\u0010J\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010*\u001a\u0004\u0008K\u0010,\"\u0004\u0008L\u0010.R\"\u0010M\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010*\u001a\u0004\u0008N\u0010,\"\u0004\u0008O\u0010.R\"\u0010P\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010*\u001a\u0004\u0008Q\u0010,\"\u0004\u0008R\u0010.R\"\u0010S\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010*\u001a\u0004\u0008T\u0010,\"\u0004\u0008U\u0010."
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/data/beans/Asset;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "<init>",
        "(Lcom/binance/data/beans/Asset;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "userAssets",
        "Lcom/binance/data/beans/Asset;",
        "getUserAssets",
        "()Lcom/binance/data/beans/Asset;",
        "setUserAssets",
        "(Lcom/binance/data/beans/Asset;)V",
        "lockPeriod",
        "Ljava/lang/Integer;",
        "getLockPeriod",
        "()Ljava/lang/Integer;",
        "setLockPeriod",
        "(Ljava/lang/Integer;)V",
        "minCostPerOrder",
        "Ljava/lang/String;",
        "getMinCostPerOrder",
        "()Ljava/lang/String;",
        "setMinCostPerOrder",
        "(Ljava/lang/String;)V",
        "maxCostPerOrder",
        "getMaxCostPerOrder",
        "setMaxCostPerOrder",
        "minCopyAmount",
        "getMinCopyAmount",
        "setMinCopyAmount",
        "maxCopyAmount",
        "getMaxCopyAmount",
        "setMaxCopyAmount",
        "minRatioCopyAmount",
        "getMinRatioCopyAmount",
        "setMinRatioCopyAmount",
        "maxRatioCopyAmount",
        "getMaxRatioCopyAmount",
        "setMaxRatioCopyAmount",
        "minTakeProfitValue",
        "getMinTakeProfitValue",
        "setMinTakeProfitValue",
        "maxTakeProfitValue",
        "getMaxTakeProfitValue",
        "setMaxTakeProfitValue",
        "minStopLossValue",
        "getMinStopLossValue",
        "setMinStopLossValue",
        "maxStopLossValue",
        "getMaxStopLossValue",
        "setMaxStopLossValue",
        "minTotalStopLossValue",
        "getMinTotalStopLossValue",
        "setMinTotalStopLossValue",
        "maxTotalStopLossValue",
        "getMaxTotalStopLossValue",
        "setMaxTotalStopLossValue",
        "minPositionPerValue",
        "getMinPositionPerValue",
        "setMinPositionPerValue",
        "maxPositionPerValue",
        "getMaxPositionPerValue",
        "setMaxPositionPerValue",
        "Companion"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Companion;

.field private static final defMaxCopyAmount:Ljava/lang/String; = "50000"

.field private static final defMaxPositionPerValue:Ljava/lang/String; = "95"

.field private static final defMaxRatioCopyAmount:Ljava/lang/String; = "50000"

.field private static final defMaxStopLossValue:Ljava/lang/String; = "95"

.field private static final defMaxTakeProfitValue:Ljava/lang/String; = "2000"

.field private static final defMaxTotalStopLossValue:Ljava/lang/String; = "95"

.field private static final defMinCopyAmount:Ljava/lang/String; = "10"

.field private static final defMinCostPerOrder:Ljava/lang/String; = "10"

.field private static final defMinPositionPerValue:Ljava/lang/String; = "5"

.field private static final defMinRatioCopyAmount:Ljava/lang/String; = "100"

.field private static final defMinStopLossValue:Ljava/lang/String; = "0"

.field private static final defMinTakeProfitValue:Ljava/lang/String; = "0"

.field private static final defMinTotalStopLossValue:Ljava/lang/String; = "0"

.field private static final devMaxCostPerOrder:Ljava/lang/String; = "1000"


# instance fields
.field private lockPeriod:Ljava/lang/Integer;

.field private maxCopyAmount:Ljava/lang/String;

.field private maxCostPerOrder:Ljava/lang/String;

.field private maxPositionPerValue:Ljava/lang/String;

.field private maxRatioCopyAmount:Ljava/lang/String;

.field private maxStopLossValue:Ljava/lang/String;

.field private maxTakeProfitValue:Ljava/lang/String;

.field private maxTotalStopLossValue:Ljava/lang/String;

.field private minCopyAmount:Ljava/lang/String;

.field private minCostPerOrder:Ljava/lang/String;

.field private minPositionPerValue:Ljava/lang/String;

.field private minRatioCopyAmount:Ljava/lang/String;

.field private minStopLossValue:Ljava/lang/String;

.field private minTakeProfitValue:Ljava/lang/String;

.field private minTotalStopLossValue:Ljava/lang/String;

.field private userAssets:Lcom/binance/data/beans/Asset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->Companion:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Companion;

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Creator;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    .line 65353
    invoke-direct/range {v0 .. v18}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;-><init>(Lcom/binance/data/beans/Asset;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/data/beans/Asset;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 10
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->userAssets:Lcom/binance/data/beans/Asset;

    move-object v1, p2

    .line 11
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->lockPeriod:Ljava/lang/Integer;

    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minCostPerOrder:Ljava/lang/String;

    move-object v1, p4

    .line 13
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxCostPerOrder:Ljava/lang/String;

    move-object v1, p5

    .line 14
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minCopyAmount:Ljava/lang/String;

    move-object v1, p6

    .line 15
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxCopyAmount:Ljava/lang/String;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minRatioCopyAmount:Ljava/lang/String;

    move-object v1, p8

    .line 17
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxRatioCopyAmount:Ljava/lang/String;

    move-object v1, p9

    .line 18
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minTakeProfitValue:Ljava/lang/String;

    move-object v1, p10

    .line 19
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxTakeProfitValue:Ljava/lang/String;

    move-object v1, p11

    .line 20
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minStopLossValue:Ljava/lang/String;

    move-object v1, p12

    .line 21
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxStopLossValue:Ljava/lang/String;

    move-object v1, p13

    .line 22
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minTotalStopLossValue:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 23
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxTotalStopLossValue:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minPositionPerValue:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 25
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxPositionPerValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/Asset;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 9
    const-string v4, "10"

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 13
    const-string v5, "1000"

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 9
    const-string v7, "50000"

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 16
    const-string v8, "100"

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 9
    const-string v10, "0"

    if-eqz v9, :cond_8

    move-object v9, v10

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 19
    const-string v11, "2000"

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v10

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 9
    const-string v14, "95"

    if-eqz v13, :cond_b

    move-object v13, v14

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v10, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v14

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v14

    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    .line 24
    const-string v14, "5"

    goto :goto_e

    :cond_e
    move-object/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    move-object/from16 v0, p1

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v10

    move-object/from16 p15, v15

    move-object/from16 p16, v14

    move-object/from16 p17, v0

    .line 9
    invoke-direct/range {p1 .. p17}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;-><init>(Lcom/binance/data/beans/Asset;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLockPeriod()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->lockPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxCopyAmount()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxCopyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCostPerOrder()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxCostPerOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPositionPerValue()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxPositionPerValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxRatioCopyAmount()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxRatioCopyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxStopLossValue()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxStopLossValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxTakeProfitValue()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxTakeProfitValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxTotalStopLossValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxTotalStopLossValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinCopyAmount()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minCopyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinCostPerOrder()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minCostPerOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinPositionPerValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minPositionPerValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinRatioCopyAmount()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minRatioCopyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinStopLossValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minStopLossValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinTakeProfitValue()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minTakeProfitValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinTotalStopLossValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minTotalStopLossValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAssets()Lcom/binance/data/beans/Asset;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->userAssets:Lcom/binance/data/beans/Asset;

    return-object v0
.end method

.method public final setLockPeriod(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->lockPeriod:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxCopyAmount(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxCopyAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMaxCostPerOrder(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxCostPerOrder:Ljava/lang/String;

    return-void
.end method

.method public final setMaxPositionPerValue(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxPositionPerValue:Ljava/lang/String;

    return-void
.end method

.method public final setMaxRatioCopyAmount(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxRatioCopyAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMaxStopLossValue(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxStopLossValue:Ljava/lang/String;

    return-void
.end method

.method public final setMaxTakeProfitValue(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxTakeProfitValue:Ljava/lang/String;

    return-void
.end method

.method public final setMaxTotalStopLossValue(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxTotalStopLossValue:Ljava/lang/String;

    return-void
.end method

.method public final setMinCopyAmount(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minCopyAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMinCostPerOrder(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minCostPerOrder:Ljava/lang/String;

    return-void
.end method

.method public final setMinPositionPerValue(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minPositionPerValue:Ljava/lang/String;

    return-void
.end method

.method public final setMinRatioCopyAmount(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minRatioCopyAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMinStopLossValue(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minStopLossValue:Ljava/lang/String;

    return-void
.end method

.method public final setMinTakeProfitValue(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minTakeProfitValue:Ljava/lang/String;

    return-void
.end method

.method public final setMinTotalStopLossValue(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minTotalStopLossValue:Ljava/lang/String;

    return-void
.end method

.method public final setUserAssets(Lcom/binance/data/beans/Asset;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->userAssets:Lcom/binance/data/beans/Asset;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->userAssets:Lcom/binance/data/beans/Asset;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->lockPeriod:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minCostPerOrder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxCostPerOrder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minCopyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxCopyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minRatioCopyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxRatioCopyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minTakeProfitValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxTakeProfitValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minStopLossValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxStopLossValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minTotalStopLossValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxTotalStopLossValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->minPositionPerValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->maxPositionPerValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
