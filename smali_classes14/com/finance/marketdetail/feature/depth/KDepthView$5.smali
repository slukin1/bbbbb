.class final Lcom/finance/marketdetail/feature/depth/KDepthView$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/depth/KDepthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/depth/KDepthView;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/depth/KDepthView;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView$5;->d:Lcom/finance/marketdetail/feature/depth/KDepthView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 748
    iget-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView$5;->d:Lcom/finance/marketdetail/feature/depth/KDepthView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->c:Z

    .line 749
    iget-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView$5;->d:Lcom/finance/marketdetail/feature/depth/KDepthView;

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->d(Lcom/finance/marketdetail/feature/depth/KDepthView;Z)V

    .line 750
    iget-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView$5;->d:Lcom/finance/marketdetail/feature/depth/KDepthView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
