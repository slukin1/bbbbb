.class public final synthetic Lo/MarginPmRepayChooseAssetDialogonCreate4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lo/getFutureNegativeBalanceFlow;


# direct methods
.method public synthetic constructor <init>(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmRepayChooseAssetDialogonCreate4;->b:Lo/getFutureNegativeBalanceFlow;

    iput-object p2, p0, Lo/MarginPmRepayChooseAssetDialogonCreate4;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginPmRepayChooseAssetDialogonCreate4;->b:Lo/getFutureNegativeBalanceFlow;

    iget-object v1, p0, Lo/MarginPmRepayChooseAssetDialogonCreate4;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-static {v0, v1, p1}, Lo/getFutureNegativeBalanceFlow;->a(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
