.class public final synthetic Lo/getFragmentLaunchpoolHistoryContainerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFragmentLaunchpoolHistoryContainerBinding;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/getFragmentLaunchpoolHistoryContainerBinding;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/getFragmentLaunchpoolHistoryContainerBinding;->c:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFragmentLaunchpoolHistoryContainerBinding;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/getFragmentLaunchpoolHistoryContainerBinding;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/getFragmentLaunchpoolHistoryContainerBinding;->c:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    invoke-static {v0, v1, v2}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->d(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
