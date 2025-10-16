.class public final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\t\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\t\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\t\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0018\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\tH\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0018\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\tH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010 J\u0010\u0010-\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010 J\u0018\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\tH\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0018\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\tH\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0018\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\tH\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010%J\u00d8\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\t2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\t2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\t2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\tH\u00c7\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00088\u0010 R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001eR\u001c\u0010<\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010 R\u001c\u0010?\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\"R\u001a\u0010B\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010 R \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010%R\u001a\u0010G\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010 R\u001a\u0010I\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010(R\u001a\u0010L\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010J\u001a\u0004\u0008M\u0010(R\"\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010E\u001a\u0004\u0008O\u0010%R\"\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010E\u001a\u0004\u0008Q\u0010%R\u001a\u0010R\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010=\u001a\u0004\u0008S\u0010 R\u001a\u0010T\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010=\u001a\u0004\u0008U\u0010 R\"\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010E\u001a\u0004\u0008W\u0010%R\"\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010E\u001a\u0004\u0008Y\u0010%R\"\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010E\u001a\u0004\u0008[\u0010%"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;",
        "Lcom/finance/arch/ui/UiState;",
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/setIndexBytes;",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "Lo/i0069006900690069ii;",
        "p8",
        "Lo/NestmsetGridProfit;",
        "p9",
        "p10",
        "p11",
        "Lo/BalanceValuationRespFreezeDetailsOrBuilder;",
        "p12",
        "Lo/BalanceValuationRespIA;",
        "p13",
        "Lo/NestmaddAllSupportPaymentRespList;",
        "p14",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;Ljava/lang/String;ZZLo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V",
        "component1",
        "()Ljava/math/BigDecimal;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "()Lo/setIndexBytes;",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;Ljava/lang/String;ZZLo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "initInvestAmount",
        "Ljava/math/BigDecimal;",
        "getInitInvestAmount",
        "initInvestAsset",
        "Ljava/lang/String;",
        "getInitInvestAsset",
        "lockPeriod",
        "Ljava/lang/Integer;",
        "getLockPeriod",
        "portfolioType",
        "getPortfolioType",
        "userUSDTAsset",
        "Lo/setIndexBytes;",
        "getUserUSDTAsset",
        "shareRate",
        "getShareRate",
        "enableConfirm",
        "Z",
        "getEnableConfirm",
        "agreementChecked",
        "getAgreementChecked",
        "userAvatar",
        "getUserAvatar",
        "userConfig",
        "getUserConfig",
        "description",
        "getDescription",
        "needAmount",
        "getNeedAmount",
        "commonConfig",
        "getCommonConfig",
        "limitInfo",
        "getLimitInfo",
        "portfolioCreateStatus",
        "getPortfolioCreateStatus"
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
.field private final agreementChecked:Z

.field private final commonConfig:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespFreezeDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final enableConfirm:Z

.field private final initInvestAmount:Ljava/math/BigDecimal;

.field private final initInvestAsset:Ljava/lang/String;

.field private final limitInfo:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespIA;",
            ">;"
        }
    .end annotation
.end field

.field private final lockPeriod:Ljava/lang/Integer;

.field private final needAmount:Ljava/lang/String;

.field private final portfolioCreateStatus:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmaddAllSupportPaymentRespList;",
            ">;"
        }
    .end annotation
.end field

.field private final portfolioType:Ljava/lang/String;

.field private final shareRate:Ljava/lang/String;

.field private final userAvatar:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/i0069006900690069ii;",
            ">;"
        }
    .end annotation
.end field

.field private final userConfig:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetGridProfit;",
            ">;"
        }
    .end annotation
.end field

.field private final userUSDTAsset:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v17}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;Ljava/lang/String;ZZLo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;Ljava/lang/String;ZZLo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lo/setIndexBytes<",
            "Lo/i0069006900690069ii;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetGridProfit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespFreezeDetailsOrBuilder;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespIA;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmaddAllSupportPaymentRespList;",
            ">;)V"
        }
    .end annotation

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAmount:Ljava/math/BigDecimal;

    .line 385
    iput-object p2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAsset:Ljava/lang/String;

    .line 386
    iput-object p3, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->lockPeriod:Ljava/lang/Integer;

    .line 387
    iput-object p4, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioType:Ljava/lang/String;

    .line 388
    iput-object p5, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userUSDTAsset:Lo/setIndexBytes;

    .line 389
    iput-object p6, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->shareRate:Ljava/lang/String;

    .line 390
    iput-boolean p7, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->enableConfirm:Z

    .line 391
    iput-boolean p8, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->agreementChecked:Z

    .line 392
    iput-object p9, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userAvatar:Lo/setIndexBytes;

    .line 393
    iput-object p10, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userConfig:Lo/setIndexBytes;

    .line 394
    iput-object p11, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->description:Ljava/lang/String;

    .line 395
    iput-object p12, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->needAmount:Ljava/lang/String;

    .line 396
    iput-object p13, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->commonConfig:Lo/setIndexBytes;

    .line 397
    iput-object p14, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->limitInfo:Lo/setIndexBytes;

    .line 398
    iput-object p15, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioCreateStatus:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;Ljava/lang/String;ZZLo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 384
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 383
    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 388
    new-instance v7, Lo/getIndexBytes;

    invoke-direct {v7, v3, v8, v3}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 392
    new-instance v12, Lo/getIndexBytes;

    invoke-direct {v12, v3, v8, v3}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lo/setIndexBytes;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 393
    new-instance v13, Lo/getIndexBytes;

    invoke-direct {v13, v3, v8, v3}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lo/setIndexBytes;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v6

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v6, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 396
    new-instance v15, Lo/getIndexBytes;

    invoke-direct {v15, v3, v8, v3}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lo/setIndexBytes;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    .line 397
    new-instance v3, Lo/getIndexBytes;

    move-object/from16 p17, v15

    const/4 v15, 0x0

    invoke-direct {v3, v15, v8, v15}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/setIndexBytes;

    goto :goto_d

    :cond_d
    move-object/from16 p17, v15

    const/4 v15, 0x0

    move-object/from16 v3, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 398
    new-instance v0, Lo/getIndexBytes;

    invoke-direct {v0, v15, v8, v15}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/setIndexBytes;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v6

    move-object/from16 p14, p17

    move-object/from16 p15, v3

    move-object/from16 p16, v0

    .line 383
    invoke-direct/range {p1 .. p16}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;Ljava/lang/String;ZZLo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;Ljava/lang/String;ZZLo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAmount:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAsset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->lockPeriod:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userUSDTAsset:Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->shareRate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->enableConfirm:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->agreementChecked:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userAvatar:Lo/setIndexBytes;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userConfig:Lo/setIndexBytes;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->needAmount:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->commonConfig:Lo/setIndexBytes;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->limitInfo:Lo/setIndexBytes;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioCreateStatus:Lo/setIndexBytes;

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

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->copy(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;Ljava/lang/String;ZZLo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component10()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetGridProfit;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userConfig:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->needAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespFreezeDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->commonConfig:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component14()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespIA;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->limitInfo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component15()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmaddAllSupportPaymentRespList;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioCreateStatus:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->lockPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userUSDTAsset:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->shareRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->enableConfirm:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->agreementChecked:Z

    return v0
.end method

.method public final component9()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/i0069006900690069ii;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userAvatar:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;Ljava/lang/String;ZZLo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lo/setIndexBytes<",
            "Lo/i0069006900690069ii;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetGridProfit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespFreezeDetailsOrBuilder;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespIA;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmaddAllSupportPaymentRespList;",
            ">;)",
            "Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;"
        }
    .end annotation

    .line 65337
    new-instance v16, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;Ljava/lang/String;ZZLo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->lockPeriod:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->lockPeriod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userUSDTAsset:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userUSDTAsset:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->shareRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->shareRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->enableConfirm:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->enableConfirm:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->agreementChecked:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->agreementChecked:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userAvatar:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userAvatar:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userConfig:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userConfig:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->needAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->needAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->commonConfig:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->commonConfig:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->limitInfo:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->limitInfo:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioCreateStatus:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioCreateStatus:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAgreementChecked()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->agreementChecked:Z

    return v0
.end method

.method public final getCommonConfig()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespFreezeDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->commonConfig:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableConfirm()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->enableConfirm:Z

    return v0
.end method

.method public final getInitInvestAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getInitInvestAsset()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitInfo()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespIA;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->limitInfo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getLockPeriod()Ljava/lang/Integer;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->lockPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNeedAmount()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->needAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortfolioCreateStatus()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmaddAllSupportPaymentRespList;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioCreateStatus:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioType()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareRate()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->shareRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAvatar()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/i0069006900690069ii;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userAvatar:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getUserConfig()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetGridProfit;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userConfig:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getUserUSDTAsset()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userUSDTAsset:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65335
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAmount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAsset:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->lockPeriod:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userUSDTAsset:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->shareRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->enableConfirm:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->agreementChecked:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userAvatar:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userConfig:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->needAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->commonConfig:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->limitInfo:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioCreateStatus:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65334
    iget-object v1, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAmount:Ljava/math/BigDecimal;

    iget-object v2, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->initInvestAsset:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->lockPeriod:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioType:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userUSDTAsset:Lo/setIndexBytes;

    iget-object v6, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->shareRate:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->enableConfirm:Z

    iget-boolean v8, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->agreementChecked:Z

    iget-object v9, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userAvatar:Lo/setIndexBytes;

    iget-object v10, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->userConfig:Lo/setIndexBytes;

    iget-object v11, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->description:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->needAmount:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->commonConfig:Lo/setIndexBytes;

    iget-object v14, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->limitInfo:Lo/setIndexBytes;

    iget-object v15, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;->portfolioCreateStatus:Lo/setIndexBytes;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "BeLeaderTraderState(initInvestAmount="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initInvestAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUSDTAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", agreementChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioCreateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
