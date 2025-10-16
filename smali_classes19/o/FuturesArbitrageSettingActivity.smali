.class public final synthetic Lo/FuturesArbitrageSettingActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/FutureTradeDataShareActivity;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/FutureTradeDataShareActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesArbitrageSettingActivity;->a:Lo/FutureTradeDataShareActivity;

    iput-object p2, p0, Lo/FuturesArbitrageSettingActivity;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesArbitrageSettingActivity;->a:Lo/FutureTradeDataShareActivity;

    iget-object v1, p0, Lo/FuturesArbitrageSettingActivity;->b:Landroid/content/Context;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lo/FutureTradeDataShareActivity;->c(Lo/FutureTradeDataShareActivity;Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
