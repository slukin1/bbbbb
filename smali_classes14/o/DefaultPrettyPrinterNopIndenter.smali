.class public final synthetic Lo/DefaultPrettyPrinterNopIndenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

.field private synthetic c:Lo/_hashToIndex;


# direct methods
.method public synthetic constructor <init>(Lo/_hashToIndex;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultPrettyPrinterNopIndenter;->c:Lo/_hashToIndex;

    iput-object p2, p0, Lo/DefaultPrettyPrinterNopIndenter;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DefaultPrettyPrinterNopIndenter;->c:Lo/_hashToIndex;

    iget-object v1, p0, Lo/DefaultPrettyPrinterNopIndenter;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->c(Lo/_hashToIndex;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Landroid/view/View;)V

    return-void
.end method
