.class public final Lo/setMiniProm;
.super Lo/doAction;
.source "SourceFile"

# interfaces
.implements Lo/JPushLocalNotification;
.implements Lo/getDomains;
.implements Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog$DemoFundsParentComponent;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/doAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 13066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 15418
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    .line 41
    instance-of p1, v1, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;

    if-eqz p1, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;

    :cond_3
    if-eqz v0, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog$DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;->setCallback(Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog$DemoFundsParentComponent;)V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 2066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    instance-of v2, v0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->b:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3035
    :goto_2
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 5013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7093
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v4, "showedPayEntranceGuide"

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    if-nez v0, :cond_6

    .line 8066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 50
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;->Companion:Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog$Companion;

    invoke-virtual {v1}, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog$Companion;->c()Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;

    move-result-object v1

    .line 52
    move-object v2, p0

    check-cast v2, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog$DemoFundsParentComponent;

    invoke-virtual {v1, v2}, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;->setCallback(Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog$DemoFundsParentComponent;)V

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 10013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    return v1

    :cond_6
    return v2
.end method
