.class public final synthetic Lo/EarnTopNotifyView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final synthetic d:Lcom/binance/ocbs/landing/FiatLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/landing/FiatLandingFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnTopNotifyView;->d:Lcom/binance/ocbs/landing/FiatLandingFragment;

    iput-object p2, p0, Lo/EarnTopNotifyView;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnTopNotifyView;->d:Lcom/binance/ocbs/landing/FiatLandingFragment;

    iget-object v1, p0, Lo/EarnTopNotifyView;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {v0, v1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->b(Lcom/binance/ocbs/landing/FiatLandingFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
