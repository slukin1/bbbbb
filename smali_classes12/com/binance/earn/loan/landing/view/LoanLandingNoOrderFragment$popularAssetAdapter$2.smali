.class final Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lo/setTradeNumber;",
        "Lo/LiteConfig;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/setTradeNumber;",
        "Lo/LiteConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lo/setTradeNumber;",
        "Lo/LiteConfig;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "e",
        "(Lo/getSaOperation2;ILo/setTradeNumber;Lo/LiteConfig;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getSaOperation2;ILo/setTradeNumber;Lo/LiteConfig;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lo/setTradeNumber;",
            "Lo/LiteConfig;",
            ">;I",
            "Lo/setTradeNumber;",
            "Lo/LiteConfig;",
            ")V"
        }
    .end annotation

    .line 88
    iget-object p1, p4, Lo/LiteConfig;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 1019
    iget-object p2, p3, Lo/setTradeNumber;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 88
    const-string p2, ""

    .line 2138
    :cond_0
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 3017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_1

    .line 4142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 89
    :cond_1
    iget-object p1, p4, Lo/LiteConfig;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/setTradeNumber;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p4, Lo/LiteConfig;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/setTradeNumber;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    invoke-static/range {v0 .. v8}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p4, Lo/LiteConfig;->b:Landroid/widget/TextView;

    const p2, 0x7f0703da

    const/4 v0, 0x0

    const v1, 0x7f0818bf

    .line 5032
    invoke-static {p1, v1, p2, v0}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 6043
    iget-object p1, p4, Lo/LiteConfig;->c:Landroid/widget/LinearLayout;

    .line 92
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2$1;

    iget-object p4, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    invoke-direct {p2, p3, p4}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2$1;-><init>(Lo/setTradeNumber;Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/setTradeNumber;

    check-cast p4, Lo/LiteConfig;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2;->e(Lo/getSaOperation2;ILo/setTradeNumber;Lo/LiteConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
