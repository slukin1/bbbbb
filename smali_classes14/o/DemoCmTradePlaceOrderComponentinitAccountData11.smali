.class public final synthetic Lo/DemoCmTradePlaceOrderComponentinitAccountData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoCmTradePlaceOrderComponentinitAccountData11;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DemoCmTradePlaceOrderComponentinitAccountData11;->d:Landroidx/fragment/app/FragmentManager;

    .line 1050
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;->DropdropElements3:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements3;

    invoke-static {}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements3;->e()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;

    move-result-object v1

    const-string v2, "UmGridMarginTypeDialogFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
