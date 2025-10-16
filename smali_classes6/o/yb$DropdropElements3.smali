.class public final Lo/yb$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lo/DepositWebViewActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    iput-object p1, p0, Lo/yb$DropdropElements3;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 446
    check-cast p1, Lo/DepositWebViewActivity;

    .line 1448
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "observeForever "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SettingsDialogHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    iget-object v0, p1, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    .line 3032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4014
    iget-object v0, p1, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1449
    sget-object v1, Lcom/nezha/android/api/status/MPStatus;->onDestroy:Lcom/nezha/android/api/status/MPStatus;

    if-ne v0, v1, :cond_0

    .line 1450
    sget-object v0, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    .line 5014
    iget-object p1, p1, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1450
    invoke-static {v0, p1, v1, v2}, Lo/SearchBarSavedState$DropdropElements1;->e(Lo/SearchBarSavedState$DropdropElements1;Ljava/lang/String;ZI)Lkotlin/Unit;

    .line 1451
    iget-object p1, p0, Lo/yb$DropdropElements3;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->k()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
