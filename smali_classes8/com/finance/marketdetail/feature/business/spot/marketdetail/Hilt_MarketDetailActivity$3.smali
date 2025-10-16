.class final Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity$3;->a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity$3;->a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;->a:Z

    .line 1095
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_decodeSplitEscaped;

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    invoke-interface {v0, p1}, Lo/_decodeSplitEscaped;->a(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    :cond_0
    return-void
.end method
