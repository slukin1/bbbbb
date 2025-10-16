.class public final synthetic Lo/IKlineAvgCostPricesubscribeAvgCostPrice2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;


# direct methods
.method public synthetic constructor <init>(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice2;->e:Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice2;->e:Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->e(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Ljava/lang/Boolean;)V

    return-void
.end method
