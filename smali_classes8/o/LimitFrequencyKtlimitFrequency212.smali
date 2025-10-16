.class public final Lo/LimitFrequencyKtlimitFrequency212;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/orderbook/SpotOrderBookServiceFactory;",
        "",
        "<init>",
        "()V",
        "createTradeOrderBookService",
        "Lcom/finance/orderbook/service/OrderBookService;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "orderBookServiceInterceptor",
        "Lcom/finance/orderbook/service/datasource/OrderBookServiceInterceptor;",
        "finance-biz-spot_release"
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
.field public static final a:Lo/LimitFrequencyKtlimitFrequency212;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LimitFrequencyKtlimitFrequency212;

    invoke-direct {v0}, Lo/LimitFrequencyKtlimitFrequency212;-><init>()V

    sput-object v0, Lo/LimitFrequencyKtlimitFrequency212;->a:Lo/LimitFrequencyKtlimitFrequency212;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/LimitFrequencyKtlimitFrequency212;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/writeTypePrefixForArray;I)Lo/_writeLegacySuffix;
    .locals 0

    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lo/LimitFrequencyKtlimitFrequency212;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/writeTypePrefixForArray;)Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/writeTypePrefixForArray;)Lo/_writeLegacySuffix;
    .locals 3

    .line 17
    new-instance v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;-><init>()V

    .line 18
    new-instance v1, Lo/LimitFrequencyKtlimitFrequency2;

    invoke-direct {v1, p0}, Lo/LimitFrequencyKtlimitFrequency2;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v1, Lo/writeCustomTypeSuffixForScalar;

    .line 1204
    move-object v2, v0

    check-cast v2, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    .line 2197
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d:Lo/writeCustomTypeSuffixForScalar;

    .line 19
    new-instance v1, Lo/LimitFrequencyKtlimitFrequency2tryConsumeValue1;

    invoke-direct {v1, p0}, Lo/LimitFrequencyKtlimitFrequency2tryConsumeValue1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v1, Lo/writeTypePrefixForObject;

    .line 4198
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->e:Lo/writeTypePrefixForObject;

    .line 20
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "exchange"

    .line 5221
    :goto_0
    iput-object p0, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 6225
    iput-object p1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->b:Lo/writeTypePrefixForArray;

    .line 22
    invoke-virtual {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d()Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method
