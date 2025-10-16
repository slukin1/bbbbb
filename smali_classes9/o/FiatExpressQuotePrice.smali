.class public final synthetic Lo/FiatExpressQuotePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/FiatExpressLimitBean;


# direct methods
.method public synthetic constructor <init>(Lo/FiatExpressLimitBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressQuotePrice;->d:Lo/FiatExpressLimitBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatExpressQuotePrice;->d:Lo/FiatExpressLimitBean;

    check-cast p1, Lcom/binance/c2c/pojo/FiatConfigureBean;

    invoke-static {v0, p1}, Lo/FiatExpressLimitBean;->b(Lo/FiatExpressLimitBean;Lcom/binance/c2c/pojo/FiatConfigureBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
