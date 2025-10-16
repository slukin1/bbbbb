.class public final Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearFocusAndHideKeyboard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$DemoFundsParentComponent;",
        "Lo/clearFocusAndHideKeyboard;",
        "",
        "p0",
        "",
        "d",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$DemoFundsParentComponent;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$DemoFundsParentComponent;->a:Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$DemoFundsParentComponent;->c:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 49
    sget-object v1, Lo/n006E006E006E006En006E;->Companion:Lo/n006E006E006E006En006E$Companion;

    invoke-virtual {v1}, Lo/n006E006E006E006En006E$Companion;->e()Lo/n006E006E006E006En006E;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/n006E006E006E006En006E;->d(Ljava/lang/ref/WeakReference;)V

    .line 52
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    const-string v1, "orderFloatingNotification"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$DemoFundsParentComponent;->a:Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;

    invoke-virtual {v0}, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->getAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
