.class public final Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0085\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010Y\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020[0Zj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020[`\\J\u0006\u0010]\u001a\u00020\u0011J\u0016\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010#R\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010#R\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#R\u001e\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010#R\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010!\"\u0004\u00087\u0010#R\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010#R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010#R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010!\"\u0004\u0008B\u0010#R\u001e\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010!\"\u0004\u0008D\u0010#R\u001e\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010!\"\u0004\u0008F\u0010#R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008G\u0010=\"\u0004\u0008H\u0010?R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010!\"\u0004\u0008N\u0010#R&\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010\u001b\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010J\"\u0004\u0008T\u0010LR\u001e\u0010\u001c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010!\"\u0004\u0008V\u0010#R\u001e\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010!\"\u0004\u0008X\u0010#\u00a8\u0006c"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;",
        "Landroid/os/Parcelable;",
        "copyModel",
        "",
        "leadPortfolioId",
        "copyPortfolioId",
        "costPerOrder",
        "investAmount",
        "investAsset",
        "leverageMode",
        "leverageValue",
        "marginMode",
        "maxPositionPerSymbolRate",
        "stopLostRate",
        "takeProfitRate",
        "totalStopLossRate",
        "lockPeriod",
        "",
        "bizSource",
        "inviteCode",
        "autoInvestAmount",
        "investDay",
        "enableAutoInvest",
        "",
        "slippage",
        "availableSymbols",
        "",
        "followNewSymbols",
        "mirrorMode",
        "totalStopLossUsdt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V",
        "getCopyModel",
        "()Ljava/lang/String;",
        "setCopyModel",
        "(Ljava/lang/String;)V",
        "getLeadPortfolioId",
        "setLeadPortfolioId",
        "getCopyPortfolioId",
        "setCopyPortfolioId",
        "getCostPerOrder",
        "setCostPerOrder",
        "getInvestAmount",
        "setInvestAmount",
        "getInvestAsset",
        "setInvestAsset",
        "getLeverageMode",
        "setLeverageMode",
        "getLeverageValue",
        "setLeverageValue",
        "getMarginMode",
        "setMarginMode",
        "getMaxPositionPerSymbolRate",
        "setMaxPositionPerSymbolRate",
        "getStopLostRate",
        "setStopLostRate",
        "getTakeProfitRate",
        "setTakeProfitRate",
        "getTotalStopLossRate",
        "setTotalStopLossRate",
        "getLockPeriod",
        "()Ljava/lang/Integer;",
        "setLockPeriod",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getBizSource",
        "setBizSource",
        "getInviteCode",
        "setInviteCode",
        "getAutoInvestAmount",
        "setAutoInvestAmount",
        "getInvestDay",
        "setInvestDay",
        "getEnableAutoInvest",
        "()Z",
        "setEnableAutoInvest",
        "(Z)V",
        "getSlippage",
        "setSlippage",
        "getAvailableSymbols",
        "()Ljava/util/List;",
        "setAvailableSymbols",
        "(Ljava/util/List;)V",
        "getFollowNewSymbols",
        "setFollowNewSymbols",
        "getMirrorMode",
        "setMirrorMode",
        "getTotalStopLossUsdt",
        "setTotalStopLossUsdt",
        "toParamsMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "finance-biz-copytrading_release"
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
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoInvestAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoInvestAmount"
    .end annotation
.end field

.field private availableSymbols:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableSymbols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bizSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizSource"
    .end annotation
.end field

.field private copyModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyModel"
    .end annotation
.end field

.field private copyPortfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyPortfolioId"
    .end annotation
.end field

.field private costPerOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "costPerOrder"
    .end annotation
.end field

.field private enableAutoInvest:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableAutoInvest"
    .end annotation
.end field

.field private followNewSymbols:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followNewSymbols"
    .end annotation
.end field

.field private investAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "investAmount"
    .end annotation
.end field

.field private investAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "investAsset"
    .end annotation
.end field

.field private investDay:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "investDay"
    .end annotation
.end field

.field private inviteCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviteCode"
    .end annotation
.end field

.field private leadPortfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadPortfolioId"
    .end annotation
.end field

.field private leverageMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverageMode"
    .end annotation
.end field

.field private leverageValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverageValue"
    .end annotation
.end field

.field private lockPeriod:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockPeriod"
    .end annotation
.end field

.field private marginMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginMode"
    .end annotation
.end field

.field private maxPositionPerSymbolRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPositionPerSymbolRate"
    .end annotation
.end field

.field private mirrorMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mirrorMode"
    .end annotation
.end field

.field private slippage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slippage"
    .end annotation
.end field

.field private stopLostRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopLostRate"
    .end annotation
.end field

.field private takeProfitRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takeProfitRate"
    .end annotation
.end field

.field private totalStopLossRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalStopLossRate"
    .end annotation
.end field

.field private totalStopLossUsdt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalStopLossUsdt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo$Creator;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    .line 65353
    invoke-direct/range {v0 .. v26}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->copyModel:Ljava/lang/String;

    move-object v1, p2

    .line 22
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leadPortfolioId:Ljava/lang/String;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->copyPortfolioId:Ljava/lang/String;

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->costPerOrder:Ljava/lang/String;

    move-object v1, p5

    .line 33
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investAmount:Ljava/lang/String;

    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investAsset:Ljava/lang/String;

    move-object v1, p7

    .line 41
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leverageMode:Ljava/lang/String;

    move-object v1, p8

    .line 45
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leverageValue:Ljava/lang/String;

    move-object v1, p9

    .line 49
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->marginMode:Ljava/lang/String;

    move-object v1, p10

    .line 53
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->maxPositionPerSymbolRate:Ljava/lang/String;

    move-object v1, p11

    .line 58
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->stopLostRate:Ljava/lang/String;

    move-object v1, p12

    .line 63
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->takeProfitRate:Ljava/lang/String;

    move-object v1, p13

    .line 67
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->totalStopLossRate:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->lockPeriod:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 75
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->bizSource:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 79
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->inviteCode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 83
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->autoInvestAmount:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 87
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investDay:Ljava/lang/Integer;

    move/from16 v1, p19

    .line 91
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->enableAutoInvest:Z

    move-object/from16 v1, p20

    .line 95
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->slippage:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 99
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->availableSymbols:Ljava/util/List;

    move/from16 v1, p22

    .line 103
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->followNewSymbols:Z

    move-object/from16 v1, p23

    .line 107
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->mirrorMode:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 111
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->totalStopLossUsdt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    .line 17
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p26, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p26

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p26

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p26

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v16

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v16

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v16, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x1

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p26

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    move-object/from16 v0, p26

    goto :goto_17

    :cond_17
    move-object/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v16

    move/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    invoke-direct/range {p1 .. p25}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final toParamsMap$checkAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAutoInvestAmount()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->autoInvestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->availableSymbols:Ljava/util/List;

    return-object v0
.end method

.method public final getBizSource()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->bizSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyModel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->copyModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyPortfolioId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->copyPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCostPerOrder()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->costPerOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableAutoInvest()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->enableAutoInvest:Z

    return v0
.end method

.method public final getFollowNewSymbols()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->followNewSymbols:Z

    return v0
.end method

.method public final getInvestAmount()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestAsset()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestDay()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInviteCode()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeadPortfolioId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverageMode()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leverageMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverageValue()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leverageValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockPeriod()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->lockPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMarginMode()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->marginMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPositionPerSymbolRate()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->maxPositionPerSymbolRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMirrorMode()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->mirrorMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlippage()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->slippage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLostRate()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->stopLostRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakeProfitRate()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->takeProfitRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalStopLossRate()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->totalStopLossRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalStopLossUsdt()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->totalStopLossUsdt:Ljava/lang/String;

    return-object v0
.end method

.method public final setAutoInvestAmount(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->autoInvestAmount:Ljava/lang/String;

    return-void
.end method

.method public final setAvailableSymbols(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->availableSymbols:Ljava/util/List;

    return-void
.end method

.method public final setBizSource(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->bizSource:Ljava/lang/String;

    return-void
.end method

.method public final setCopyModel(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->copyModel:Ljava/lang/String;

    return-void
.end method

.method public final setCopyPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->copyPortfolioId:Ljava/lang/String;

    return-void
.end method

.method public final setCostPerOrder(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->costPerOrder:Ljava/lang/String;

    return-void
.end method

.method public final setEnableAutoInvest(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->enableAutoInvest:Z

    return-void
.end method

.method public final setFollowNewSymbols(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->followNewSymbols:Z

    return-void
.end method

.method public final setInvestAmount(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investAmount:Ljava/lang/String;

    return-void
.end method

.method public final setInvestAsset(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investAsset:Ljava/lang/String;

    return-void
.end method

.method public final setInvestDay(Ljava/lang/Integer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investDay:Ljava/lang/Integer;

    return-void
.end method

.method public final setInviteCode(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public final setLeadPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leadPortfolioId:Ljava/lang/String;

    return-void
.end method

.method public final setLeverageMode(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leverageMode:Ljava/lang/String;

    return-void
.end method

.method public final setLeverageValue(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leverageValue:Ljava/lang/String;

    return-void
.end method

.method public final setLockPeriod(Ljava/lang/Integer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->lockPeriod:Ljava/lang/Integer;

    return-void
.end method

.method public final setMarginMode(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->marginMode:Ljava/lang/String;

    return-void
.end method

.method public final setMaxPositionPerSymbolRate(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->maxPositionPerSymbolRate:Ljava/lang/String;

    return-void
.end method

.method public final setMirrorMode(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->mirrorMode:Ljava/lang/String;

    return-void
.end method

.method public final setSlippage(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->slippage:Ljava/lang/String;

    return-void
.end method

.method public final setStopLostRate(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->stopLostRate:Ljava/lang/String;

    return-void
.end method

.method public final setTakeProfitRate(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->takeProfitRate:Ljava/lang/String;

    return-void
.end method

.method public final setTotalStopLossRate(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->totalStopLossRate:Ljava/lang/String;

    return-void
.end method

.method public final setTotalStopLossUsdt(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->totalStopLossUsdt:Ljava/lang/String;

    return-void
.end method

.method public final toParamsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v1, "copyModel"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->copyModel:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 141
    const-string v1, "leadPortfolioId"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leadPortfolioId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 142
    const-string v1, "copyPortfolioId"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->copyPortfolioId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 143
    const-string v1, "costPerOrder"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->costPerOrder:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 144
    const-string v1, "investAmount"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investAmount:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 145
    const-string v1, "investAsset"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investAsset:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 146
    const-string v1, "leverageMode"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leverageMode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 147
    const-string v1, "leverageValue"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leverageValue:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 148
    const-string v1, "marginMode"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->marginMode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 149
    const-string v1, "maxPositionPerSymbolRate"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->maxPositionPerSymbolRate:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 150
    const-string v1, "stopLostRate"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->stopLostRate:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 151
    const-string v1, "takeProfitRate"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->takeProfitRate:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 152
    const-string v1, "totalStopLossRate"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->totalStopLossRate:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 153
    const-string v1, "lockPeriod"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->lockPeriod:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 154
    const-string v1, "bizSource"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->bizSource:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 155
    const-string v1, "inviteCode"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->inviteCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 156
    const-string v1, "autoInvestAmount"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->autoInvestAmount:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 157
    const-string v1, "investDay"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investDay:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 158
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->enableAutoInvest:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableAutoInvest"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 159
    const-string v1, "slippage"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->slippage:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 160
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->availableSymbols:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 176
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    const-string v2, "availableSymbols"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 161
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->followNewSymbols:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "followNewSymbols"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 162
    const-string v1, "mirrorMode"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->mirrorMode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 163
    const-string v1, "totalStopLossUsdt"

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->totalStopLossUsdt:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->toParamsMap$checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->copyModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leadPortfolioId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->copyPortfolioId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->costPerOrder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leverageMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->leverageValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->marginMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->maxPositionPerSymbolRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->stopLostRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->takeProfitRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->totalStopLossRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->lockPeriod:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->bizSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->inviteCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->autoInvestAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->investDay:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->enableAutoInvest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->slippage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->availableSymbols:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->followNewSymbols:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->mirrorMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->totalStopLossUsdt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
