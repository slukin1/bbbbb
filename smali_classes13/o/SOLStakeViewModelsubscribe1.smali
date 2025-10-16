.class public final synthetic Lo/SOLStakeViewModelsubscribe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakeViewModelsubscribe1;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/SOLStakeViewModelsubscribe1;->b:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SOLStakeViewModelsubscribe1;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/SOLStakeViewModelsubscribe1;->b:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
