.class public final synthetic Lo/getRawPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Ljava/util/HashMap;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRawPayload;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lo/getRawPayload;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRawPayload;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lo/getRawPayload;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;->d(Ljava/util/HashMap;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;Landroid/view/View;)V

    return-void
.end method
