.class public final synthetic Lo/DerivativesConfigMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DerivativesConfigMargin;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/DerivativesConfigMargin;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DerivativesConfigMargin;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/DerivativesConfigMargin;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/view/View;

    .line 2110
    sget-object v2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "app_click_stage_03_mfa_guide_popup_upgrade"

    invoke-static {v2, p1, v5, v3, v4}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2111
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "bnc://app.binance.com/mp/app?appId=mpn6VTM6KJc6C32jCRKvEH&startPagePath=cGFnZXMvaW5kZXgvaW5kZXg="

    invoke-interface {p1, v0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 2112
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2113
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
