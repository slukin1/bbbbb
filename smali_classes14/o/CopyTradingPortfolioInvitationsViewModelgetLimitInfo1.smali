.class public final synthetic Lo/CopyTradingPortfolioInvitationsViewModelgetLimitInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

.field private synthetic b:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioInvitationsViewModelgetLimitInfo1;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/CopyTradingPortfolioInvitationsViewModelgetLimitInfo1;->b:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    iput-object p3, p0, Lo/CopyTradingPortfolioInvitationsViewModelgetLimitInfo1;->a:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    iput-object p4, p0, Lo/CopyTradingPortfolioInvitationsViewModelgetLimitInfo1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioInvitationsViewModelgetLimitInfo1;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/CopyTradingPortfolioInvitationsViewModelgetLimitInfo1;->b:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    iget-object v2, p0, Lo/CopyTradingPortfolioInvitationsViewModelgetLimitInfo1;->a:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    iget-object v3, p0, Lo/CopyTradingPortfolioInvitationsViewModelgetLimitInfo1;->c:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->d(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
