.class public final synthetic Lo/PnlModifyAveragePriceActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PnlModifyAveragePriceActivity;->a:Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;

    iput-object p2, p0, Lo/PnlModifyAveragePriceActivity;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PnlModifyAveragePriceActivity;->a:Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;

    iget-object v1, p0, Lo/PnlModifyAveragePriceActivity;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/WalletBuyCryptoDialogcallApi211;->b(Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;Landroid/content/Context;)Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    move-result-object v0

    return-object v0
.end method
