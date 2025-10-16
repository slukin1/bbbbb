.class public final synthetic Lo/getDeleteInvitationId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic b:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeleteInvitationId;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getDeleteInvitationId;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/getDeleteInvitationId;->e:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    iput-object p4, p0, Lo/getDeleteInvitationId;->b:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getDeleteInvitationId;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getDeleteInvitationId;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/getDeleteInvitationId;->e:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    iget-object v3, p0, Lo/getDeleteInvitationId;->b:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->b(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
