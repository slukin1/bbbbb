.class public final synthetic Lo/SOLStakeViewModel11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic e:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakeViewModel11;->e:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    iput-object p2, p0, Lo/SOLStakeViewModel11;->a:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SOLStakeViewModel11;->e:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    iget-object v1, p0, Lo/SOLStakeViewModel11;->a:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Lo/UserEntityConditionExtraInfo;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->e(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/base/activity/BaseAppActivity;Lo/UserEntityConditionExtraInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
