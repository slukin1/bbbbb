.class public final Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic a:Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;->a:Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;

    .line 13
    new-instance v0, Lo/JsonArrayFormatVisitor;

    invoke-direct {v0}, Lo/JsonArrayFormatVisitor;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 0

    .line 2013
    sget-object p0, Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 2

    .line 1013
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;->a:Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_MARKET_SYMBOL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
