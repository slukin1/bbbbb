.class public final Lo/setQuoteCommissionPrecision;
.super Lo/SpotUserConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setQuoteCommissionPrecision;",
        "Lo/SpotUserConfig;",
        "<init>",
        "()V",
        "Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "b",
        "Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "c",
        "()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "e"
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
.field public static final INSTANCE:Lo/setQuoteCommissionPrecision;

.field private static final b:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setQuoteCommissionPrecision;

    invoke-direct {v0}, Lo/setQuoteCommissionPrecision;-><init>()V

    sput-object v0, Lo/setQuoteCommissionPrecision;->INSTANCE:Lo/setQuoteCommissionPrecision;

    .line 8
    sget-object v0, Lo/getPercentPriceBidMultiplierDown;->INSTANCE:Lo/getPercentPriceBidMultiplierDown;

    invoke-static {}, Lo/getPercentPriceBidMultiplierDown;->a()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v0

    sput-object v0, Lo/setQuoteCommissionPrecision;->b:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/SpotUserConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;
    .locals 1

    .line 8
    sget-object v0, Lo/setQuoteCommissionPrecision;->b:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    return-object v0
.end method
