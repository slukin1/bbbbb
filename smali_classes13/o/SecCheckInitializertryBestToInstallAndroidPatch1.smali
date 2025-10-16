.class public final synthetic Lo/SecCheckInitializertryBestToInstallAndroidPatch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/DependencyRouteInterceptor;

.field private synthetic b:Lo/DependencyRouteInterceptor$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/DependencyRouteInterceptor;Lo/DependencyRouteInterceptor$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SecCheckInitializertryBestToInstallAndroidPatch1;->a:Lo/DependencyRouteInterceptor;

    iput-object p2, p0, Lo/SecCheckInitializertryBestToInstallAndroidPatch1;->b:Lo/DependencyRouteInterceptor$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SecCheckInitializertryBestToInstallAndroidPatch1;->a:Lo/DependencyRouteInterceptor;

    iget-object v1, p0, Lo/SecCheckInitializertryBestToInstallAndroidPatch1;->b:Lo/DependencyRouteInterceptor$DemoFundsParentComponent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-static {v0, v1, p1, p2}, Lo/DependencyRouteInterceptor;->b(Lo/DependencyRouteInterceptor;Lo/DependencyRouteInterceptor$DemoFundsParentComponent;Landroid/view/View;Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
