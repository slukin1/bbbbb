.class public final Lcom/binance/eternal/internal/view/BalanceExchangeResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/BalanceExchangeResultView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/PaymentIndividualSetActivityopenDataChannel1;",
        "",
        "d",
        "(Lo/PaymentIndividualSetActivityopenDataChannel1;)V",
        "Lo/getAssetToFiat;",
        "c",
        "Lo/getAssetToFiat;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onTryAgainBtnClick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnTryAgainBtnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTryAgainBtnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onConfirmBtnClick",
        "getOnConfirmBtnClick",
        "setOnConfirmBtnClick"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lo/getAssetToFiat;

.field private synthetic onConfirmBtnClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onTryAgainBtnClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/getAssetToFiat;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAssetToFiat;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->c:Lo/getAssetToFiat;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/getAssetToFiat;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2045
    iget-object p0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->onConfirmBtnClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lo/getAssetToFiat;->b:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/getAssetToFiat;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1071
    iget-object p0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->onTryAgainBtnClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lo/getAssetToFiat;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/getAssetToFiat;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3063
    iget-object p0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->onConfirmBtnClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lo/getAssetToFiat;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3064
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/PaymentIndividualSetActivityopenDataChannel1;)V
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->c:Lo/getAssetToFiat;

    .line 36
    instance-of v1, p1, Lo/getUserAuthToken;

    const v2, 0x7f151d99

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 37
    iget-object p1, v0, Lo/getAssetToFiat;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f081237

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p1, v0, Lo/getAssetToFiat;->g:Landroid/widget/TextView;

    const v1, 0x7f1562f3

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, v0, Lo/getAssetToFiat;->d:Landroid/widget/TextView;

    const v1, 0x7f15268a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, v0, Lo/getAssetToFiat;->b:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {p1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v1, p1}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 44
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault3;

    invoke-direct {v1, p0, v0}, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault3;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/getAssetToFiat;)V

    invoke-static {p1, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 49
    :cond_0
    instance-of p1, p1, Lo/AuthStatusModel;

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, v0, Lo/getAssetToFiat;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f081254

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, v0, Lo/getAssetToFiat;->g:Landroid/widget/TextView;

    const v1, 0x7f152687

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, v0, Lo/getAssetToFiat;->d:Landroid/widget/TextView;

    const v1, 0x7f152688

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, v0, Lo/getAssetToFiat;->b:Lcom/major/android/uikit/button/KitLoadingButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, v0, Lo/getAssetToFiat;->c:Lcom/major/android/uikit/button/KitButton;

    .line 55
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f152626

    .line 57
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v1, p1}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 62
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault5;

    invoke-direct {v1, p0, v0}, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault5;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/getAssetToFiat;)V

    invoke-static {p1, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 66
    iget-object p1, v0, Lo/getAssetToFiat;->e:Lcom/major/android/uikit/button/KitButton;

    .line 67
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1542ab

    .line 68
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v1, p1}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 70
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault1;

    invoke-direct {v1, p0, v0}, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault1;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/getAssetToFiat;)V

    invoke-static {p1, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final getOnConfirmBtnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->onConfirmBtnClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTryAgainBtnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->onTryAgainBtnClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnConfirmBtnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->onConfirmBtnClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTryAgainBtnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->onTryAgainBtnClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
