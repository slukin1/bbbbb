.class public final synthetic Lo/setPercentPriceAskMultiplierDown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setMinMarketStepSize;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setMinMarketStepSize;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPercentPriceAskMultiplierDown;->d:Lo/setMinMarketStepSize;

    iput-object p2, p0, Lo/setPercentPriceAskMultiplierDown;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPercentPriceAskMultiplierDown;->d:Lo/setMinMarketStepSize;

    iget-object v1, p0, Lo/setPercentPriceAskMultiplierDown;->e:Ljava/lang/String;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, p1}, Lo/setMinMarketStepSize;->b(Lo/setMinMarketStepSize;Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/Symbol;

    move-result-object p1

    return-object p1
.end method
