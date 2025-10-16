.class public final synthetic Lo/setTotalQuota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic c:Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalQuota;->c:Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;

    iput-object p2, p0, Lo/setTotalQuota;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTotalQuota;->c:Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;

    iget-object v1, p0, Lo/setTotalQuota;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lo/getUsdtAmount;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;->b(Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;Landroidx/recyclerview/widget/RecyclerView;Lo/getUsdtAmount;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
