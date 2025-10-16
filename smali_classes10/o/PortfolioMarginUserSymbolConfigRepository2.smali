.class public final Lo/PortfolioMarginUserSymbolConfigRepository2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lo/PortfolioMarginUserSymbolConfigRepository2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "b",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

.field private static a:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PortfolioMarginUserSymbolConfigRepository2;

    invoke-direct {v0}, Lo/PortfolioMarginUserSymbolConfigRepository2;-><init>()V

    sput-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    .line 9
    const-string v0, ""

    sput-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->a:Ljava/lang/String;

    .line 10
    sput-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 40
    const-string v0, ""

    sput-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->a:Ljava/lang/String;

    .line 41
    sput-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 18
    sput-object p0, Lo/PortfolioMarginUserSymbolConfigRepository2;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 3

    .line 1035
    sget-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[grid_create] end source = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 3

    .line 2024
    sget-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[grid_create] sensor start tradeSource = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p0, Lo/PortfolioMarginUserSymbolConfigRepository2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 22
    sget-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FuturesUserSymbolConfigRepositoryspecialinlinedfilter121;

    invoke-direct {v0}, Lo/FuturesUserSymbolConfigRepositoryspecialinlinedfilter121;-><init>()V

    const-string v1, "TradeSensor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    sget-object v7, Lo/PortfolioMarginUserSymbolConfigRepository2;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v3, "grid_create"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/Map;

    .line 26
    invoke-static {v0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    .line 33
    const-string p1, ""

    .line 3014
    sput-object p1, Lo/PortfolioMarginUserSymbolConfigRepository2;->a:Ljava/lang/String;

    .line 34
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/FuturesUserSymbolConfigRepository21;

    invoke-direct {p1}, Lo/FuturesUserSymbolConfigRepository21;-><init>()V

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
