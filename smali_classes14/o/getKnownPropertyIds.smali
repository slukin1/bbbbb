.class public final synthetic Lo/getKnownPropertyIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/UnrecognizedPropertyException;


# direct methods
.method public synthetic constructor <init>(Lo/UnrecognizedPropertyException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKnownPropertyIds;->c:Lo/UnrecognizedPropertyException;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKnownPropertyIds;->c:Lo/UnrecognizedPropertyException;

    check-cast p1, Lcom/binance/data/beans/KlineChartStyleBean;

    invoke-static {v0, p1}, Lo/UnrecognizedPropertyException;->e(Lo/UnrecognizedPropertyException;Lcom/binance/data/beans/KlineChartStyleBean;)V

    return-void
.end method
