.class public final synthetic Lo/MPCWeb3WalletPluginhandleRequest1211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWeb3WalletPluginhandleRequest1211;->c:Landroid/view/View;

    iput-object p2, p0, Lo/MPCWeb3WalletPluginhandleRequest1211;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lo/MPCWeb3WalletPluginhandleRequest1211;->a:Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MPCWeb3WalletPluginhandleRequest1211;->c:Landroid/view/View;

    iget-object v1, p0, Lo/MPCWeb3WalletPluginhandleRequest1211;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lo/MPCWeb3WalletPluginhandleRequest1211;->a:Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;

    invoke-static {v0, v1, v2}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;)V

    return-void
.end method
