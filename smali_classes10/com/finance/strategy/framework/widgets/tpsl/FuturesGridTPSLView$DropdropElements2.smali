.class public final Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView$DropdropElements2;->a:Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;

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

    new-instance v0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView$DemoFundsParentComponent;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "FuturesGridTPSLView"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView$DropdropElements2;->a:Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->getOnTpslTypeChanged()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView$DropdropElements2;->a:Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;

    invoke-static {v1}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->b(Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView$DropdropElements2;->a:Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;

    invoke-static {v1}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->d(Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView$DropdropElements2;->a:Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->a(Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;Z)V

    return-void
.end method
