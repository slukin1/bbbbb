.class public final Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;",
        "a",
        "Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent$DropdropElements1;


# instance fields
.field private a:Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;->DropdropElements1:Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e1617

    .line 44
    iput v0, p0, Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 4051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3086
    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 3087
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const-string v0, "/{lang}/support/faq/5326e5de61c34fed98abe28d2f175a23"

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1083
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 48
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-static {p1}, Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;->bind(Landroid/view/View;)Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;->a:Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;

    .line 5055
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6007
    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 5056
    :goto_0
    iget-object v0, p0, Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;->a:Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;

    if-eqz v0, :cond_6

    const v1, 0x7f155173

    .line 5057
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5058
    sget-object v2, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v2}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v2

    .line 7036
    iget-object v2, v2, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    if-nez p1, :cond_1

    .line 5058
    const-string p1, ""

    :cond_1
    invoke-virtual {v2, p1}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5060
    sget-object v2, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v2}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v2

    .line 8036
    iget-object v2, v2, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 5060
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 5062
    new-instance v2, Ljava/text/DecimalFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    const-string v4, "#.####%"

    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 5063
    invoke-virtual {v2, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 5066
    :try_start_0
    iget-object v3, v0, Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getTakerFeeRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5067
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getExerciseFeeRate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5069
    iget-object v1, v0, Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getExerciseFeeRate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5071
    :cond_3
    iget-object v3, v0, Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5073
    :goto_2
    iget-object v1, v0, Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5074
    iget-object v1, v0, Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5075
    iget-object v1, v0, Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getLiquidationFeeRate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_4
    invoke-virtual {v2, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 5079
    :cond_5
    iget-object p1, v0, Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5080
    iget-object p1, v0, Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5083
    :catch_0
    :goto_3
    iget-object p1, v0, Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/W3AlphaMarketDetailLandKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {p2, p0}, Lo/W3AlphaMarketDetailLandKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5084
    iget-object p1, v0, Lo/r8lambdalazYdBUtNLoeNRAGHJofsz6w5Y;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/W3AlphaMarketDetailLandKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {p2, p0}, Lo/W3AlphaMarketDetailLandKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;->c:I

    return v0
.end method
