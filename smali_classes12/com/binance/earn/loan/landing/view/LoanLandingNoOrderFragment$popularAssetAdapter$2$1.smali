.class final Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2;->e(Lo/getSaOperation2;ILo/setTradeNumber;Lo/LiteConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
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
        "Landroid/widget/LinearLayout;",
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
.field final synthetic $popularAsset:Lo/setTradeNumber;

.field final synthetic this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;


# direct methods
.method constructor <init>(Lo/setTradeNumber;Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2$1;->$popularAsset:Lo/setTradeNumber;

    iput-object p2, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 93
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2$1;->$popularAsset:Lo/setTradeNumber;

    invoke-virtual {v0}, Lo/setTradeNumber;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_earn_click_loan_landing_popular"

    invoke-static {p1, v1, v0}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/loan/borrow"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2$1;->$popularAsset:Lo/setTradeNumber;

    invoke-virtual {v0}, Lo/setTradeNumber;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "borrowSymbol"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2$1;->a(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
