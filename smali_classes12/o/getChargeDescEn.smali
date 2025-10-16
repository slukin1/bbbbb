.class public final synthetic Lo/getChargeDescEn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lo/getChargeDescCn;


# direct methods
.method public synthetic constructor <init>(Lo/getChargeDescCn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChargeDescEn;->d:Lo/getChargeDescCn;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getChargeDescEn;->d:Lo/getChargeDescCn;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lo/getChargeDescCn;->c(Lo/getChargeDescCn;Lcom/binance/data/beans/MarketPair;)V

    return-void
.end method
