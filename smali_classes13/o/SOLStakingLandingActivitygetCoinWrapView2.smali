.class public final synthetic Lo/SOLStakingLandingActivitygetCoinWrapView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/filter/OcbsFilterDialog;

.field public final synthetic c:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/binance/ocbs/filter/OcbsFilterDialog;Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakingLandingActivitygetCoinWrapView2;->e:Ljava/util/List;

    iput-object p2, p0, Lo/SOLStakingLandingActivitygetCoinWrapView2;->a:Lcom/binance/ocbs/filter/OcbsFilterDialog;

    iput-object p3, p0, Lo/SOLStakingLandingActivitygetCoinWrapView2;->c:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SOLStakingLandingActivitygetCoinWrapView2;->e:Ljava/util/List;

    iget-object v1, p0, Lo/SOLStakingLandingActivitygetCoinWrapView2;->a:Lcom/binance/ocbs/filter/OcbsFilterDialog;

    iget-object v2, p0, Lo/SOLStakingLandingActivitygetCoinWrapView2;->c:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/filter/OcbsFilterDialog;->e(Ljava/util/List;Lcom/binance/ocbs/filter/OcbsFilterDialog;Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;Landroid/view/View;)V

    return-void
.end method
