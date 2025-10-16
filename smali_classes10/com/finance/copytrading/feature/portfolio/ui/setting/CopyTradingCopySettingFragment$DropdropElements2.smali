.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements2;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements2;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    const/4 p1, 0x1

    .line 183
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 13

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements2;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->l(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    sget-object v1, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    const-string v2, "fixed_ratio_exit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/GetBuyAndSellSelectorRespIA;->a(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 189
    :cond_0
    sget-object v7, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    const-string v8, "fixed_amount_exit"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lo/GetBuyAndSellSelectorRespIA;->a(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements2;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    return-void
.end method
