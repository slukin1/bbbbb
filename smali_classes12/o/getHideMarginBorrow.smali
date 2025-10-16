.class public final synthetic Lo/getHideMarginBorrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHideMarginBorrow;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getHideMarginBorrow;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/view/View;

    .line 2115
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "app_click_stage_03_mfa_guide_popup_next_time"

    invoke-static {v1, p1, v4, v2, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    if-eqz v0, :cond_0

    .line 2116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2117
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
