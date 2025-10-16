.class public final synthetic Lo/accessgetScanningOverlayp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetScanningOverlayp;->a:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessgetScanningOverlayp;->a:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->b(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
