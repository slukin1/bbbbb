.class public final synthetic Lo/BottomAppBarBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/onLayoutChange;


# direct methods
.method public synthetic constructor <init>(Lo/onLayoutChange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BottomAppBarBehavior;->a:Lo/onLayoutChange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BottomAppBarBehavior;->a:Lo/onLayoutChange;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    .line 2117
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "app_click_spot_coin_cml_pnl"

    invoke-static {p1, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2118
    const-string p1, "alpha_coin_detail"

    iget-object v1, v0, Lo/onLayoutChange;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f156188

    if-nez p1, :cond_0

    const-string p1, "alpha"

    iget-object v2, v0, Lo/onLayoutChange;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2125
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 2126
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f156189

    .line 2127
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2128
    iget-object v0, v0, Lo/onLayoutChange;->b:Landroidx/fragment/app/FragmentManager;

    .line 2125
    invoke-static {p1, v1, v0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 2119
    :cond_0
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 2120
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1560d9

    .line 2121
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2122
    iget-object v0, v0, Lo/onLayoutChange;->b:Landroidx/fragment/app/FragmentManager;

    .line 2119
    invoke-static {p1, v1, v0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 2131
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
