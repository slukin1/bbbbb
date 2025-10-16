.class public final synthetic Lo/CmTradePlaceOrderComponentinitAccountData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic e:Lo/getVoucherSettleAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getVoucherSettleAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradePlaceOrderComponentinitAccountData11;->e:Lo/getVoucherSettleAmount;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmTradePlaceOrderComponentinitAccountData11;->e:Lo/getVoucherSettleAmount;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->c(Lo/getVoucherSettleAmount;Landroid/view/View;Z)V

    return-void
.end method
