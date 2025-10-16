.class public final Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements1;->c:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 86
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements4;

    invoke-direct {v0, p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements4;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "SpotGridTPSLWidget"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements1;->c:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-static {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->f(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->e(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements1;->c:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-static {p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->i(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements1;->c:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-static {p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->j(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DropdropElements1;->c:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->c(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Z)V

    return-void
.end method
