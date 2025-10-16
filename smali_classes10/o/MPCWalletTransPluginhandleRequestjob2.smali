.class public final synthetic Lo/MPCWalletTransPluginhandleRequestjob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;

.field private synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWalletTransPluginhandleRequestjob2;->b:Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;

    iput-object p2, p0, Lo/MPCWalletTransPluginhandleRequestjob2;->c:Landroid/widget/FrameLayout;

    iput p3, p0, Lo/MPCWalletTransPluginhandleRequestjob2;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MPCWalletTransPluginhandleRequestjob2;->b:Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;

    iget-object v1, p0, Lo/MPCWalletTransPluginhandleRequestjob2;->c:Landroid/widget/FrameLayout;

    iget v2, p0, Lo/MPCWalletTransPluginhandleRequestjob2;->a:I

    invoke-static {v0, v1, v2}, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;->e(Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;Landroid/widget/FrameLayout;I)V

    return-void
.end method
