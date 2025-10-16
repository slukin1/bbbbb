.class public final synthetic Lo/getViewOffsetHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/setTopAndBottomOffset;


# direct methods
.method public synthetic constructor <init>(Lo/setTopAndBottomOffset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewOffsetHelper;->c:Lo/setTopAndBottomOffset;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getViewOffsetHelper;->c:Lo/setTopAndBottomOffset;

    check-cast p1, Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0, p1}, Lo/setTopAndBottomOffset;->b(Lo/setTopAndBottomOffset;Lcom/binance/data/beans/DerivativesConfig;)V

    return-void
.end method
