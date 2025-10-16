.class public final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements3;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iput-object p2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements3;->d:Ljava/lang/String;

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1702
    invoke-static {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->j(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/addRecurringChannelsBytes;

    invoke-static {}, Lo/addRecurringChannelsBytes;->j()V

    .line 1703
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 699
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements3;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 700
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements3;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 701
    const-string v1, "USDT"

    :cond_0
    iget-object v2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements3;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 700
    new-instance v3, Lo/NestmsetSupportPaymentRespList;

    iget-object v4, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements3;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-direct {v3, v4}, Lo/NestmsetSupportPaymentRespList;-><init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)V

    const-string v4, "copyTrading"

    invoke-interface {v0, v1, v4, v2, v3}, Lo/setSingleSelection;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
