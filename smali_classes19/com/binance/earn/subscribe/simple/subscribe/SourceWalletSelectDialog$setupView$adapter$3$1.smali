.class final Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;->e(Lo/getSaOperation2;ILcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;Lo/MarketPairTypeAdapterExternalSyntheticLambda4;)V
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $bind:Lo/MarketPairTypeAdapterExternalSyntheticLambda4;

.field final synthetic $currencySource:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;


# direct methods
.method constructor <init>(Lo/MarketPairTypeAdapterExternalSyntheticLambda4;Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;Ljava/lang/String;Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;->$bind:Lo/MarketPairTypeAdapterExternalSyntheticLambda4;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;->$currencySource:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;->$asset:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 108
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;->$bind:Lo/MarketPairTypeAdapterExternalSyntheticLambda4;

    .line 2042
    iget-object v0, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    check-cast v0, Landroid/view/View;

    const-string v1, "app_earn_click_source_wallet_dialog"

    invoke-interface {p1, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;->$currencySource:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_9"

    invoke-interface {p1, v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 111
    const-string v0, "df_10"

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;->$asset:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 113
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;->getOnTypeClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;->$currencySource:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3$1;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
