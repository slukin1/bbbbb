.class public final synthetic Lo/PrivateMaxEntriesMap1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/recordRead;->DropdropElements1:Lo/recordRead$DropdropElements1;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lo/ReShareHelperV2startReShare1;
    .locals 1

    .line 43
    new-instance v0, Lo/tryToRetire;

    invoke-direct {v0, p1, p0}, Lo/tryToRetire;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lo/ReShareHelperV2startReShare1;->c(Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 39
    sget-object v0, Lo/NestmclearModuleId;->INSTANCE:Lo/NestmclearModuleId;

    invoke-static {}, Lo/NestmclearModuleId;->a()Lo/GraphicsKtbitmapOptions5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 44
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fundsDeposit/deposit"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 45
    const-string v1, "asset"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lo/ReShareHelperV2startReShare1;
    .locals 0

    .line 38
    new-instance p0, Lo/tryToDrainBuffers;

    invoke-direct {p0, p1}, Lo/tryToDrainBuffers;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/ReShareHelperV2startReShare1;->c(Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 29
    sget-object p0, Lo/clearTagId;->INSTANCE:Lo/clearTagId;

    invoke-static {}, Lo/clearTagId;->b()Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Collection;

    .line 4013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {}, Lo/recordRead$DropdropElements1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5013
    invoke-interface {p0, p2, v0, p1, v1}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lo/recordRead;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/drainReadBuffers$DropdropElements2;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2

    .line 56
    instance-of v0, p3, Lo/drainReadBuffers$DropdropElements2$DropdropElements1;

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 57
    check-cast p3, Lo/drainReadBuffers$DropdropElements2$DropdropElements1;

    .line 1023
    iget-object p2, p3, Lo/drainReadBuffers$DropdropElements2$DropdropElements1;->e:Ljava/lang/String;

    .line 57
    invoke-interface {p0, p1, p2}, Lo/recordRead;->a(Landroid/content/Context;Ljava/lang/String;)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    invoke-virtual {p0}, Lo/ReShareHelperV2startReShare1;->a()Lio/reactivex/disposables/DropdropElements1;

    .line 58
    invoke-static {v1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    instance-of v0, p3, Lo/drainReadBuffers$DropdropElements2$DropdropElements2;

    if-eqz v0, :cond_1

    .line 61
    check-cast p3, Lo/drainReadBuffers$DropdropElements2$DropdropElements2;

    .line 2024
    iget-object p2, p3, Lo/drainReadBuffers$DropdropElements2$DropdropElements2;->a:Ljava/lang/String;

    .line 61
    invoke-interface {p0, p1, p2}, Lo/recordRead;->e(Landroid/content/Context;Ljava/lang/String;)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    invoke-virtual {p0}, Lo/ReShareHelperV2startReShare1;->a()Lio/reactivex/disposables/DropdropElements1;

    .line 62
    invoke-static {v1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    sget-object v0, Lo/drainReadBuffers$DropdropElements2$DropdropElements4;->INSTANCE:Lo/drainReadBuffers$DropdropElements2$DropdropElements4;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p0, p2}, Lo/recordRead;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 66
    invoke-static {v1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0

    .line 68
    :cond_2
    instance-of v0, p3, Lo/drainReadBuffers$DropdropElements2$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 69
    check-cast p3, Lo/drainReadBuffers$DropdropElements2$DemoFundsParentComponent;

    .line 3025
    iget-object p3, p3, Lo/drainReadBuffers$DropdropElements2$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 69
    invoke-interface {p0, p1, p3, p2}, Lo/recordRead;->b(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 70
    invoke-static {v1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0

    .line 72
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 33
    invoke-static {}, Lo/recordRead$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
