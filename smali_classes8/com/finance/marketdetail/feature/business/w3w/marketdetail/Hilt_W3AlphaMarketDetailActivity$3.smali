.class final Lcom/finance/marketdetail/feature/business/w3w/marketdetail/Hilt_W3AlphaMarketDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/w3w/marketdetail/Hilt_W3AlphaMarketDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/Hilt_W3AlphaMarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/Hilt_W3AlphaMarketDetailActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/Hilt_W3AlphaMarketDetailActivity$3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/Hilt_W3AlphaMarketDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/Hilt_W3AlphaMarketDetailActivity$3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/Hilt_W3AlphaMarketDetailActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/Hilt_W3AlphaMarketDetailActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/Hilt_W3AlphaMarketDetailActivity;->b:Z

    .line 1095
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/Hilt_W3AlphaMarketDetailActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withPrefix;

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;

    invoke-interface {v0, p1}, Lo/withPrefix;->e(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;)V

    :cond_0
    return-void
.end method
