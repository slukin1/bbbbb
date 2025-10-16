.class public final synthetic Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/toEIPAccountId;

.field public final synthetic b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

.field public final synthetic c:Lo/BaseEarnWalletSubFragmentwork1;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault6;->a:Lo/toEIPAccountId;

    iput-object p2, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault6;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault6;->c:Lo/BaseEarnWalletSubFragmentwork1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault6;->a:Lo/toEIPAccountId;

    iget-object v1, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault6;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault6;->c:Lo/BaseEarnWalletSubFragmentwork1;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->b(Lo/toEIPAccountId;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;Landroid/view/View;)V

    return-void
.end method
