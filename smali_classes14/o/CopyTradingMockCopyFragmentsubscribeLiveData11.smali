.class public final synthetic Lo/CopyTradingMockCopyFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;

.field private synthetic c:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMockCopyFragmentsubscribeLiveData11;->b:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;

    iput-object p2, p0, Lo/CopyTradingMockCopyFragmentsubscribeLiveData11;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/CopyTradingMockCopyFragmentsubscribeLiveData11;->c:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    iput-object p4, p0, Lo/CopyTradingMockCopyFragmentsubscribeLiveData11;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CopyTradingMockCopyFragmentsubscribeLiveData11;->b:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;

    iget-object v1, p0, Lo/CopyTradingMockCopyFragmentsubscribeLiveData11;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/CopyTradingMockCopyFragmentsubscribeLiveData11;->c:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    iget-object v3, p0, Lo/CopyTradingMockCopyFragmentsubscribeLiveData11;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lo/CopyTradingMockCopyRepositorysuspendRefresh22;->c(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
