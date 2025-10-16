.class public final synthetic Lo/TradeViewModelloadData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

.field private synthetic e:Lo/animTranslation;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;Lo/animTranslation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeViewModelloadData1;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    iput-object p2, p0, Lo/TradeViewModelloadData1;->e:Lo/animTranslation;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeViewModelloadData1;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    iget-object v1, p0, Lo/TradeViewModelloadData1;->e:Lo/animTranslation;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->d(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;Lo/animTranslation;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
