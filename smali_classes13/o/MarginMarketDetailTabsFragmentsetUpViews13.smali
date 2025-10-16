.class public final synthetic Lo/MarginMarketDetailTabsFragmentsetUpViews13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lcom/binance/share/dialog/DefaultShareDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/share/dialog/DefaultShareDialogFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews13;->d:Lcom/binance/share/dialog/DefaultShareDialogFragment;

    iput p2, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews13;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews13;->d:Lcom/binance/share/dialog/DefaultShareDialogFragment;

    iget v1, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews13;->b:I

    invoke-static {v0, v1, p1}, Lcom/binance/share/dialog/DefaultShareDialogFragment;->e(Lcom/binance/share/dialog/DefaultShareDialogFragment;ILandroid/view/View;)V

    return-void
.end method
