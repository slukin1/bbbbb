.class public final Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008A\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0018\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0010\u0010\'\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010\u001fJ\u0018\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010$J\u00c6\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0007H\u00c7\u0001\u00a2\u0006\u0004\u00085\u00106J\u001a\u00108\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010.J\u0010\u0010;\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008;\u0010\u001fR\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010\u001f\"\u0004\u0008C\u0010@R\"\u0010D\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010\u001f\"\u0004\u0008F\u0010@R\"\u0010G\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010\u001f\"\u0004\u0008I\u0010@R*\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010$\"\u0004\u0008M\u0010NR*\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010$\"\u0004\u0008Q\u0010NR$\u0010R\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010=\u001a\u0004\u0008S\u0010\u001f\"\u0004\u0008T\u0010@R\"\u0010U\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010(\"\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010*\"\u0004\u0008]\u0010^R(\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010,\"\u0004\u0008b\u0010cR\"\u0010d\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010.\"\u0004\u0008g\u0010hR\"\u0010i\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u00100\"\u0004\u0008l\u0010mR\"\u0010n\u001a\u00020\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u00102\"\u0004\u0008q\u0010rR\"\u0010s\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010=\u001a\u0004\u0008t\u0010\u001f\"\u0004\u0008u\u0010@R*\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010K\u001a\u0004\u0008w\u0010$\"\u0004\u0008x\u0010N"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;",
        "Lcom/finance/arch/ui/UiState;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/setIndexBytes;",
        "Lo/setExclude;",
        "p4",
        "Lo/setConfigTypeBytes;",
        "p5",
        "p6",
        "Lo/setConfigName;",
        "p7",
        "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
        "p8",
        "Ljava/util/ArrayList;",
        "p9",
        "",
        "p10",
        "Ljava/math/BigDecimal;",
        "p11",
        "",
        "p12",
        "p13",
        "Lo/NestmsetTradeType;",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Lo/setConfigName;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Ljava/util/ArrayList;ILjava/math/BigDecimal;ZLjava/lang/String;Lo/setIndexBytes;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lo/setIndexBytes;",
        "component6",
        "component7",
        "component8",
        "()Lo/setConfigName;",
        "component9",
        "()Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
        "component10",
        "()Ljava/util/ArrayList;",
        "component11",
        "()I",
        "component12",
        "()Ljava/math/BigDecimal;",
        "component13",
        "()Z",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Lo/setConfigName;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Ljava/util/ArrayList;ILjava/math/BigDecimal;ZLjava/lang/String;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "userUSDTAsset",
        "Ljava/lang/String;",
        "getUserUSDTAsset",
        "setUserUSDTAsset",
        "(Ljava/lang/String;)V",
        "userCurrentAssetAmountInSpot",
        "getUserCurrentAssetAmountInSpot",
        "setUserCurrentAssetAmountInSpot",
        "userFreezeUSDTAsset",
        "getUserFreezeUSDTAsset",
        "setUserFreezeUSDTAsset",
        "transferDirection",
        "getTransferDirection",
        "setTransferDirection",
        "portfolioInfo",
        "Lo/setIndexBytes;",
        "getPortfolioInfo",
        "setPortfolioInfo",
        "(Lo/setIndexBytes;)V",
        "transferStatus",
        "getTransferStatus",
        "setTransferStatus",
        "portfolioId",
        "getPortfolioId",
        "setPortfolioId",
        "errorMsg",
        "Lo/setConfigName;",
        "getErrorMsg",
        "setErrorMsg",
        "(Lo/setConfigName;)V",
        "selectAsset",
        "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
        "getSelectAsset",
        "setSelectAsset",
        "(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;)V",
        "selectableAssetList",
        "Ljava/util/ArrayList;",
        "getSelectableAssetList",
        "setSelectableAssetList",
        "(Ljava/util/ArrayList;)V",
        "tipsMsgId",
        "I",
        "getTipsMsgId",
        "setTipsMsgId",
        "(I)V",
        "transferAmount",
        "Ljava/math/BigDecimal;",
        "getTransferAmount",
        "setTransferAmount",
        "(Ljava/math/BigDecimal;)V",
        "hasPosition",
        "Z",
        "getHasPosition",
        "setHasPosition",
        "(Z)V",
        "pageFrom",
        "getPageFrom",
        "setPageFrom",
        "portfolioDetail",
        "getPortfolioDetail",
        "setPortfolioDetail"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorMsg:Lo/setConfigName;

.field private hasPosition:Z

.field private pageFrom:Ljava/lang/String;

.field private portfolioDetail:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetTradeType;",
            ">;"
        }
    .end annotation
.end field

.field private portfolioId:Ljava/lang/String;

.field private portfolioInfo:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/setExclude;",
            ">;"
        }
    .end annotation
.end field

.field private selectAsset:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

.field private selectableAssetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
            ">;"
        }
    .end annotation
.end field

.field private tipsMsgId:I

.field private transferAmount:Ljava/math/BigDecimal;

.field private transferDirection:Ljava/lang/String;

.field private transferStatus:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/setConfigTypeBytes;",
            ">;"
        }
    .end annotation
.end field

.field private userCurrentAssetAmountInSpot:Ljava/lang/String;

.field private userFreezeUSDTAsset:Ljava/lang/String;

.field private userUSDTAsset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Lo/setConfigName;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Ljava/util/ArrayList;ILjava/math/BigDecimal;ZLjava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Lo/setConfigName;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Ljava/util/ArrayList;ILjava/math/BigDecimal;ZLjava/lang/String;Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lo/setExclude;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/setConfigTypeBytes;",
            ">;",
            "Ljava/lang/String;",
            "Lo/setConfigName;",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
            ">;I",
            "Ljava/math/BigDecimal;",
            "Z",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetTradeType;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userUSDTAsset:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userCurrentAssetAmountInSpot:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userFreezeUSDTAsset:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferDirection:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioInfo:Lo/setIndexBytes;

    .line 51
    iput-object p6, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferStatus:Lo/setIndexBytes;

    .line 52
    iput-object p7, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioId:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->errorMsg:Lo/setConfigName;

    .line 54
    iput-object p9, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectAsset:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    .line 55
    iput-object p10, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectableAssetList:Ljava/util/ArrayList;

    .line 56
    iput p11, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->tipsMsgId:I

    .line 57
    iput-object p12, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferAmount:Ljava/math/BigDecimal;

    .line 58
    iput-boolean p13, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->hasPosition:Z

    .line 59
    iput-object p14, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->pageFrom:Ljava/lang/String;

    .line 60
    iput-object p15, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioDetail:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Lo/setConfigName;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Ljava/util/ArrayList;ILjava/math/BigDecimal;ZLjava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 45
    const-string v2, "0"

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

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 49
    const-string v4, "DEPOSIT"

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 50
    new-instance v5, Lo/getIndexBytes;

    invoke-direct {v5, v6, v7, v6}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 51
    new-instance v8, Lo/getIndexBytes;

    invoke-direct {v8, v6, v7, v6}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/setIndexBytes;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    .line 53
    new-instance v10, Lo/setConfigName;

    const/4 v12, 0x3

    invoke-direct {v10, v11, v6, v12, v6}, Lo/setConfigName;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 54
    new-instance v12, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    const-string v13, "USDT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 55
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 57
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move/from16 v11, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    .line 59
    const-string v6, "PAGE_FROM_COPIER"

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 60
    new-instance v0, Lo/getIndexBytes;

    move-object/from16 p17, v6

    const/4 v6, 0x0

    invoke-direct {v0, v6, v7, v6}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/setIndexBytes;

    goto :goto_e

    :cond_e
    move-object/from16 p17, v6

    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, v11

    move-object/from16 p15, p17

    move-object/from16 p16, v0

    .line 45
    invoke-direct/range {p1 .. p16}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Lo/setConfigName;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Ljava/util/ArrayList;ILjava/math/BigDecimal;ZLjava/lang/String;Lo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Lo/setConfigName;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Ljava/util/ArrayList;ILjava/math/BigDecimal;ZLjava/lang/String;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userUSDTAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userCurrentAssetAmountInSpot:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userFreezeUSDTAsset:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferDirection:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioInfo:Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferStatus:Lo/setIndexBytes;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->errorMsg:Lo/setConfigName;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectAsset:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectableAssetList:Ljava/util/ArrayList;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->tipsMsgId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferAmount:Ljava/math/BigDecimal;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->hasPosition:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->pageFrom:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioDetail:Lo/setIndexBytes;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Lo/setConfigName;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Ljava/util/ArrayList;ILjava/math/BigDecimal;ZLjava/lang/String;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userUSDTAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectableAssetList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->tipsMsgId:I

    return v0
.end method

.method public final component12()Ljava/math/BigDecimal;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->hasPosition:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->pageFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetTradeType;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioDetail:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userCurrentAssetAmountInSpot:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userFreezeUSDTAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferDirection:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/setExclude;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioInfo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component6()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/setConfigTypeBytes;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferStatus:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lo/setConfigName;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->errorMsg:Lo/setConfigName;

    return-object v0
.end method

.method public final component9()Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectAsset:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Lo/setConfigName;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Ljava/util/ArrayList;ILjava/math/BigDecimal;ZLjava/lang/String;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lo/setExclude;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/setConfigTypeBytes;",
            ">;",
            "Ljava/lang/String;",
            "Lo/setConfigName;",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
            ">;I",
            "Ljava/math/BigDecimal;",
            "Z",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetTradeType;",
            ">;)",
            "Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;"
        }
    .end annotation

    .line 65337
    new-instance v16, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Lo/setConfigName;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Ljava/util/ArrayList;ILjava/math/BigDecimal;ZLjava/lang/String;Lo/setIndexBytes;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userUSDTAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userUSDTAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userCurrentAssetAmountInSpot:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userCurrentAssetAmountInSpot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userFreezeUSDTAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userFreezeUSDTAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferDirection:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferDirection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioInfo:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioInfo:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferStatus:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferStatus:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->errorMsg:Lo/setConfigName;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->errorMsg:Lo/setConfigName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectAsset:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectAsset:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectableAssetList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectableAssetList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->tipsMsgId:I

    iget v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->tipsMsgId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->hasPosition:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->hasPosition:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->pageFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->pageFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioDetail:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioDetail:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getErrorMsg()Lo/setConfigName;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->errorMsg:Lo/setConfigName;

    return-object v0
.end method

.method public final getHasPosition()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->hasPosition:Z

    return v0
.end method

.method public final getPageFrom()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->pageFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortfolioDetail()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetTradeType;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioDetail:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortfolioInfo()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/setExclude;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioInfo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getSelectAsset()Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectAsset:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    return-object v0
.end method

.method public final getSelectableAssetList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectableAssetList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTipsMsgId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->tipsMsgId:I

    return v0
.end method

.method public final getTransferAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTransferDirection()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferDirection:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferStatus()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/setConfigTypeBytes;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferStatus:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getUserCurrentAssetAmountInSpot()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userCurrentAssetAmountInSpot:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserFreezeUSDTAsset()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userFreezeUSDTAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserUSDTAsset()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userUSDTAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65335
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userUSDTAsset:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userCurrentAssetAmountInSpot:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userFreezeUSDTAsset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferDirection:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioInfo:Lo/setIndexBytes;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferStatus:Lo/setIndexBytes;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioId:Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->errorMsg:Lo/setConfigName;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectAsset:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectableAssetList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->tipsMsgId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferAmount:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->hasPosition:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->pageFrom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioDetail:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setErrorMsg(Lo/setConfigName;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->errorMsg:Lo/setConfigName;

    return-void
.end method

.method public final setHasPosition(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->hasPosition:Z

    return-void
.end method

.method public final setPageFrom(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->pageFrom:Ljava/lang/String;

    return-void
.end method

.method public final setPortfolioDetail(Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/NestmsetTradeType;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioDetail:Lo/setIndexBytes;

    return-void
.end method

.method public final setPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioId:Ljava/lang/String;

    return-void
.end method

.method public final setPortfolioInfo(Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/setExclude;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioInfo:Lo/setIndexBytes;

    return-void
.end method

.method public final setSelectAsset(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectAsset:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    return-void
.end method

.method public final setSelectableAssetList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectableAssetList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTipsMsgId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->tipsMsgId:I

    return-void
.end method

.method public final setTransferAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTransferDirection(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferDirection:Ljava/lang/String;

    return-void
.end method

.method public final setTransferStatus(Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/setConfigTypeBytes;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferStatus:Lo/setIndexBytes;

    return-void
.end method

.method public final setUserCurrentAssetAmountInSpot(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userCurrentAssetAmountInSpot:Ljava/lang/String;

    return-void
.end method

.method public final setUserFreezeUSDTAsset(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userFreezeUSDTAsset:Ljava/lang/String;

    return-void
.end method

.method public final setUserUSDTAsset(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userUSDTAsset:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65334
    iget-object v1, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userUSDTAsset:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userCurrentAssetAmountInSpot:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->userFreezeUSDTAsset:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferDirection:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioInfo:Lo/setIndexBytes;

    iget-object v6, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferStatus:Lo/setIndexBytes;

    iget-object v7, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioId:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->errorMsg:Lo/setConfigName;

    iget-object v9, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectAsset:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    iget-object v10, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->selectableAssetList:Ljava/util/ArrayList;

    iget v11, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->tipsMsgId:I

    iget-object v12, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->transferAmount:Ljava/math/BigDecimal;

    iget-boolean v13, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->hasPosition:Z

    iget-object v14, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->pageFrom:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->portfolioDetail:Lo/setIndexBytes;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "BaseCopyTradingTransferState(userUSDTAsset="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userCurrentAssetAmountInSpot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userFreezeUSDTAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectableAssetList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipsMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transferAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pageFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
