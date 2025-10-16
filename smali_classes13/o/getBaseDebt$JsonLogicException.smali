.class public final Lo/getBaseDebt$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBaseDebt;->a(Lo/MarginCrossPositionTPSLDialogPagerContent1111;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Lo/MarginCrossPositionTPSLDialogPagerContent1111;


# direct methods
.method public constructor <init>(Lo/MarginCrossPositionTPSLDialogPagerContent1111;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getBaseDebt$JsonLogicException;->d:Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    iput-object p2, p0, Lo/getBaseDebt$JsonLogicException;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1135
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v1, p0, Lo/getBaseDebt$JsonLogicException;->d:Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    .line 2124
    iget-object v1, v1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->g:Ljava/lang/String;

    .line 1135
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/getBaseDebt$JsonLogicException;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1136
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_overview_wallet_trade_recommend"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1137
    iget-object v0, p0, Lo/getBaseDebt$JsonLogicException;->d:Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    .line 3123
    iget-object v4, v0, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->d:Ljava/lang/String;

    .line 4052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1138
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1139
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
