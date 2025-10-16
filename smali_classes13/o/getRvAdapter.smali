.class public final synthetic Lo/getRvAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRvAdapter;->d:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRvAdapter;->d:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->a(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
