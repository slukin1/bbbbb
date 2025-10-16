.class public final synthetic Lo/MergingSettableBeanProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic c:Lo/getOutputType;


# direct methods
.method public synthetic constructor <init>(Lo/getOutputType;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MergingSettableBeanProperty;->c:Lo/getOutputType;

    iput-object p2, p0, Lo/MergingSettableBeanProperty;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MergingSettableBeanProperty;->c:Lo/getOutputType;

    iget-object v1, p0, Lo/MergingSettableBeanProperty;->a:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, v1, p1}, Lo/getOutputType;->c(Lo/getOutputType;Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
