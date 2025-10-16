.class public final Lo/setMouthHwratio$DropdropElements1;
.super Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMouthHwratio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11<",
        "Lo/setDataAndInvalidate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004Jy\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00072\u001c\u0010\u0018\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00170\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/setMouthHwratio$DropdropElements1;",
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;",
        "Lo/setDataAndInvalidate;",
        "<init>",
        "()V",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p3",
        "Lcom/binance/data/beans/MarketData;",
        "p4",
        "Lo/m7a;",
        "p5",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "p6",
        "p7",
        "Lkotlin/Function2;",
        "Lo/PeriodType;",
        "",
        "p8",
        "b",
        "(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V"
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
.field public static final INSTANCE:Lo/setMouthHwratio$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setMouthHwratio$DropdropElements1;

    invoke-direct {v0}, Lo/setMouthHwratio$DropdropElements1;-><init>()V

    sput-object v0, Lo/setMouthHwratio$DropdropElements1;->INSTANCE:Lo/setMouthHwratio$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/PeriodType;)Ljava/util/Map;
    .locals 1

    .line 9302
    iget-object p0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 8120
    invoke-virtual {p0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getBinanceUid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "df_14"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 10026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/PeriodType;)Lkotlin/Unit;
    .locals 2

    .line 5302
    iget-object v0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 4124
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lo/getCroppedFaceImageData;

    invoke-direct {v1, p0}, Lo/getCroppedFaceImageData;-><init>(Lo/PeriodType;)V

    invoke-static {v0, p0, v1}, Lo/setMouthHwratio$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 4127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PeriodType;)Ljava/util/Map;
    .locals 1

    .line 2302
    iget-object p0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1125
    invoke-virtual {p0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getBinanceUid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "df_14"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 3026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILo/PeriodType;)Lkotlin/Unit;
    .locals 3

    .line 6119
    sget-object v0, Lo/setMouthHwratio$DropdropElements1;->INSTANCE:Lo/setMouthHwratio$DropdropElements1;

    .line 7302
    iget-object v1, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 6119
    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lo/getFacePos;

    invoke-direct {v2, p1}, Lo/getFacePos;-><init>(Lo/PeriodType;)V

    invoke-virtual {v0, v1, p1, p0, v2}, Lo/setMouthHwratio$DropdropElements1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 6122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "I",
            "Ljava/lang/String;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/m7a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PeriodType;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "kolChief"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    sget-object p1, Lo/n3a;->INSTANCE:Lo/n3a;

    .line 99
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    move-object p1, p2

    .line 100
    :cond_0
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 98
    :cond_1
    invoke-static {p1, p2}, Lo/n3a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 97
    new-instance p2, Lo/setDataAndInvalidate;

    invoke-direct {p2, p1, p4}, Lo/setDataAndInvalidate;-><init>(Ljava/lang/CharSequence;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    add-int/lit8 p8, p8, 0x1

    .line 104
    invoke-virtual {p2, p8}, Lo/PeriodType;->d(I)V

    .line 96
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p9, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
