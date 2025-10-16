.class public final synthetic Lo/MarginPmRepayFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getFutureNegativeBalanceFlow;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmRepayFragment;->a:Lo/getFutureNegativeBalanceFlow;

    iput-object p2, p0, Lo/MarginPmRepayFragment;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginPmRepayFragment;->a:Lo/getFutureNegativeBalanceFlow;

    iget-object v1, p0, Lo/MarginPmRepayFragment;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-static {v0, v1, p1}, Lo/getFutureNegativeBalanceFlow;->d(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
