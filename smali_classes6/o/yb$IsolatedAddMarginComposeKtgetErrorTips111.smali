.class public final Lo/yb$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/yb;


# direct methods
.method constructor <init>(Lo/yb;)V
    .locals 0

    iput-object p1, p0, Lo/yb$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/yb;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/view/settings/SettingsDialogFragment;Ljava/lang/String;)V
    .locals 2

    .line 203
    iget-object p1, p0, Lo/yb$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/yb;

    .line 2079
    iget-object v0, p1, Lo/yb;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 203
    invoke-static {p1, v0, p2}, Lo/yb;->c(Lo/yb;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lo/yb$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/yb;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2}, Lo/yb;->a(Lo/yb;JI)V

    return-void
.end method

.method public final b(Lcom/nezha/android/view/settings/SettingsDialogFragment;)V
    .locals 2

    .line 194
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 195
    iget-object p1, p0, Lo/yb$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/yb;

    .line 1079
    iget-object v0, p1, Lo/yb;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 195
    const-string v1, "about"

    invoke-static {p1, v0, v1}, Lo/yb;->c(Lo/yb;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lo/yb$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/yb;

    invoke-static {p1}, Lo/yb;->a(Lo/yb;)Lo/setFiatSellSubTitle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-static {p1}, Lo/SpotCoinDetailAssetUIComponentinitView5;->e(Lo/setFiatSellSubTitle;)V

    :cond_0
    return-void
.end method
