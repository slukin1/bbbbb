.class final Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2;->b(Lo/getSaOperation2;ILo/setBracketSeq;Lo/setTradeQuoteCountdown;)V
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
.field final synthetic $earnV2Banner:Lo/setBracketSeq;

.field final synthetic this$0:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;


# direct methods
.method constructor <init>(Lo/setBracketSeq;Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2$1;->$earnV2Banner:Lo/setBracketSeq;

    iput-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 87
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2$1;->$earnV2Banner:Lo/setBracketSeq;

    invoke-virtual {v1}, Lo/setBracketSeq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    invoke-static {v1}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->a(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->e(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2$1;->$earnV2Banner:Lo/setBracketSeq;

    .line 90
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v2

    .line 91
    check-cast p1, Landroid/view/View;

    invoke-interface {v2, p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 92
    const-string v0, "df_10"

    invoke-virtual {v1}, Lo/setBracketSeq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 93
    const-string v0, "df_9"

    invoke-virtual {v1}, Lo/setBracketSeq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 94
    invoke-virtual {v1}, Lo/setBracketSeq;->g()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "df_8"

    invoke-interface {p1, v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2$1;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
