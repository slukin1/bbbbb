.class public final synthetic Lo/getPositionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;

.field public final synthetic e:Lo/PosHistoryRedemptionStatus;


# direct methods
.method public synthetic constructor <init>(Lo/PosHistoryRedemptionStatus;Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPositionAdapter;->e:Lo/PosHistoryRedemptionStatus;

    iput-object p2, p0, Lo/getPositionAdapter;->d:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPositionAdapter;->e:Lo/PosHistoryRedemptionStatus;

    iget-object v1, p0, Lo/getPositionAdapter;->d:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->b(Lo/PosHistoryRedemptionStatus;Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;Landroid/view/View;)V

    return-void
.end method
