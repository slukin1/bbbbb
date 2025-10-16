.class public final synthetic Lo/_nextTokenWithBuffering;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabItem;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_nextTokenWithBuffering;->b:Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabItem;

    iput p2, p0, Lo/_nextTokenWithBuffering;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_nextTokenWithBuffering;->b:Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabItem;

    iget v1, p0, Lo/_nextTokenWithBuffering;->d:I

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabItem;->c(Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabItem;ILandroid/view/View;)V

    return-void
.end method
