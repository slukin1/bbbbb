.class public final synthetic Lo/getStopMarketOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/setPriceProtect;


# direct methods
.method public synthetic constructor <init>(Lo/setPriceProtect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStopMarketOrder;->b:Lo/setPriceProtect;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStopMarketOrder;->b:Lo/setPriceProtect;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lo/setPriceProtect;->c(Lo/setPriceProtect;Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method
