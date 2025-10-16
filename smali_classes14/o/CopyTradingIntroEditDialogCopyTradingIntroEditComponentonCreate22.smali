.class public final synthetic Lo/CopyTradingIntroEditDialogCopyTradingIntroEditComponentonCreate22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field private synthetic b:Z

.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingIntroEditDialogCopyTradingIntroEditComponentonCreate22;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/CopyTradingIntroEditDialogCopyTradingIntroEditComponentonCreate22;->a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iput-object p3, p0, Lo/CopyTradingIntroEditDialogCopyTradingIntroEditComponentonCreate22;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iput-boolean p4, p0, Lo/CopyTradingIntroEditDialogCopyTradingIntroEditComponentonCreate22;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CopyTradingIntroEditDialogCopyTradingIntroEditComponentonCreate22;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/CopyTradingIntroEditDialogCopyTradingIntroEditComponentonCreate22;->a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v2, p0, Lo/CopyTradingIntroEditDialogCopyTradingIntroEditComponentonCreate22;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-boolean v3, p0, Lo/CopyTradingIntroEditDialogCopyTradingIntroEditComponentonCreate22;->b:Z

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;ZLandroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
