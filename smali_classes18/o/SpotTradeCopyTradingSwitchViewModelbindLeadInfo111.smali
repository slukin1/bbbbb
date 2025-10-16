.class public final synthetic Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/SpotHiltModule;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

.field private synthetic e:Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;


# direct methods
.method public synthetic constructor <init>(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;->a:Lo/SpotHiltModule;

    iput-object p2, p0, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;->c:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    iput-object p3, p0, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;->e:Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;->a:Lo/SpotHiltModule;

    iget-object v1, p0, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;->c:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    iget-object v2, p0, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;->e:Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;

    invoke-static {v0, v1, v2, v3}, Lo/SpotHiltModule;->d(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
