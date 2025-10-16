.class public final Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

.field private synthetic c:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements4;->c:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements4;->b:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    iput-object p3, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements4;->a:Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements4;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 8

    .line 121
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements4;->b:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    .line 1065
    iget-object p1, p1, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmsetDailyMaxLimit;

    .line 121
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements4;->a:Ljava/lang/String;

    .line 2042
    move-object v1, p1

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/CopyTradingPortfolioInvitationsViewModel$deleteInvitation$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/CopyTradingPortfolioInvitationsViewModel$deleteInvitation$1;-><init>(Lo/NestmsetDailyMaxLimit;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 2044
    new-instance v5, Lo/NestmsetPerTimeMinLimit;

    invoke-direct {v5}, Lo/NestmsetPerTimeMinLimit;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements4;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
