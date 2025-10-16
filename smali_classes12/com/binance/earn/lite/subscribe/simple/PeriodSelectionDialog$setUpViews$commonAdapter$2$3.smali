.class final Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;->c(Lo/getSaOperation2;ILo/setPermissionSets;Lo/getShowAt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lo/setPermissionSets;

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;


# direct methods
.method constructor <init>(Lo/setPermissionSets;Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$3;->$data:Lo/setPermissionSets;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$3;->$data:Lo/setPermissionSets;

    .line 1017
    iget-object v0, v0, Lo/setPermissionSets;->i:Lcom/binance/earn/api/constants/SimpleProductStatus;

    .line 152
    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductStatus;->ENABLE:Lcom/binance/earn/api/constants/SimpleProductStatus;

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;->e(Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;)Lo/setTriggerProtect;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$3;->$data:Lo/setPermissionSets;

    .line 3015
    iget-object v2, v1, Lo/setPermissionSets;->b:Ljava/lang/String;

    .line 4019
    iget-object v1, v1, Lo/setPermissionSets;->j:Ljava/lang/String;

    .line 2147
    invoke-virtual {v0, v2, v1}, Lo/setTriggerProtect;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 156
    check-cast p1, Landroid/view/View;

    .line 155
    const-string v1, "app_earn_click_simple_locked_lite_period_selection"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$3;->$data:Lo/setPermissionSets;

    .line 6015
    iget-object v0, v0, Lo/setPermissionSets;->b:Ljava/lang/String;

    .line 159
    const-string v1, "df_9"

    invoke-interface {p1, v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 161
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$3;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
