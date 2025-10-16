.class public final synthetic Lo/CopyTradingIntroEditDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingIntroEditDialogspecialinlinedviewModelsdefault2;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iput-object p2, p0, Lo/CopyTradingIntroEditDialogspecialinlinedviewModelsdefault2;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iput-boolean p3, p0, Lo/CopyTradingIntroEditDialogspecialinlinedviewModelsdefault2;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CopyTradingIntroEditDialogspecialinlinedviewModelsdefault2;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-object v1, p0, Lo/CopyTradingIntroEditDialogspecialinlinedviewModelsdefault2;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-boolean v2, p0, Lo/CopyTradingIntroEditDialogspecialinlinedviewModelsdefault2;->a:Z

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->c(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;ZLcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
