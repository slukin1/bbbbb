.class public final synthetic Lo/FuturesBBOPriceMatchType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/FuturesScaledOrderDistribution;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesScaledOrderDistribution;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesBBOPriceMatchType;->d:Lo/FuturesScaledOrderDistribution;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesBBOPriceMatchType;->d:Lo/FuturesScaledOrderDistribution;

    invoke-static {v0}, Lo/FuturesScaledOrderDistribution;->b(Lo/FuturesScaledOrderDistribution;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
