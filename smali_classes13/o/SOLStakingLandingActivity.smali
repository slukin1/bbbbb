.class public final synthetic Lo/SOLStakingLandingActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakingLandingActivity;->e:Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SOLStakingLandingActivity;->e:Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;

    invoke-static {v0, p1}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;->b(Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;Landroid/view/View;)V

    return-void
.end method
