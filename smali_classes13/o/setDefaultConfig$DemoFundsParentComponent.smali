.class public final Lo/setDefaultConfig$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDefaultConfig;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/setDefaultConfig;


# direct methods
.method constructor <init>(Lo/setDefaultConfig;)V
    .locals 0

    iput-object p1, p0, Lo/setDefaultConfig$DemoFundsParentComponent;->e:Lo/setDefaultConfig;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/setDefaultConfig;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1221
    invoke-static {p0, p1}, Lo/setDefaultConfig;->c(Lo/setDefaultConfig;Ljava/lang/String;)V

    .line 1222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 218
    iget-object v0, p0, Lo/setDefaultConfig$DemoFundsParentComponent;->e:Lo/setDefaultConfig;

    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setDefaultConfig$DemoFundsParentComponent;->e:Lo/setDefaultConfig;

    .line 219
    invoke-virtual {v1}, Lo/setDefaultConfig;->a()Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;

    move-result-object v2

    .line 220
    new-instance v3, Lo/FearGreedWidgetsetLifecycleOwnerinlinedmap121;

    invoke-direct {v3, v1}, Lo/FearGreedWidgetsetLifecycleOwnerinlinedmap121;-><init>(Lo/setDefaultConfig;)V

    invoke-virtual {v2, v3}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;->setOnOkayClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 223
    const-string v1, "adjustPositionSize"

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
