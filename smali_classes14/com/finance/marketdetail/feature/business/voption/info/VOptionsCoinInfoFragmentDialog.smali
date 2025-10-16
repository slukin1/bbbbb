.class public final Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/_contentReference;",
        "binding",
        "Lo/_contentReference;",
        "getBinding",
        "()Lo/_contentReference;",
        "setBinding",
        "(Lo/_contentReference;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
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
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog$DropdropElements1;


# instance fields
.field private binding:Lo/_contentReference;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;->DropdropElements1:Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0df0

    .line 56
    iput v0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    const v0, 0x7f06008b

    .line 2042
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 2043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 4045
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/fee/optionsTrading"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 1048
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/support/faq/binance-options-trading-fees-5326e5de61c34fed98abe28d2f175a23"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    const v0, 0x7f06008b

    .line 5039
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 5040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3051
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 34
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0a4e

    .line 65
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/_contentReference;->bind(Landroid/view/View;)Lo/_contentReference;

    move-result-object v0

    .line 66
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 67
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 65
    check-cast v0, Lo/_contentReference;

    .line 35
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;->binding:Lo/_contentReference;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;->binding:Lo/_contentReference;

    if-eqz p2, :cond_1

    .line 38
    iget-object v0, p2, Lo/_contentReference;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/PropertyNamingStrategiesUpperSnakeCaseStrategy;

    invoke-direct {v1, p1}, Lo/PropertyNamingStrategiesUpperSnakeCaseStrategy;-><init>(Landroid/content/Context;)V

    const v2, 0x7f155fa5

    .line 6274
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 7288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 7289
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p2, Lo/_contentReference;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/PropertyNamingStrategiesSnakeCaseStrategy;

    invoke-direct {v1, p1}, Lo/PropertyNamingStrategiesSnakeCaseStrategy;-><init>(Landroid/content/Context;)V

    const p1, 0x7f155f8f

    .line 8274
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 9288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 9289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p2, Lo/_contentReference;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/PropertyNamingStrategiesUpperCamelCaseStrategy;

    invoke-direct {v0, p0}, Lo/PropertyNamingStrategiesUpperCamelCaseStrategy;-><init>(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 47
    iget-object p1, p2, Lo/_contentReference;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/translateLowerCaseWithSeparator;

    invoke-direct {v0, p0}, Lo/translateLowerCaseWithSeparator;-><init>(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50
    iget-object p1, p2, Lo/_contentReference;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/PropertyNamingStrategyKebabCaseStrategy;

    invoke-direct {p2, p0}, Lo/PropertyNamingStrategyKebabCaseStrategy;-><init>(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final getBinding()Lo/_contentReference;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;->binding:Lo/_contentReference;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;->layoutResId:I

    return v0
.end method

.method public final setBinding(Lo/_contentReference;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;->binding:Lo/_contentReference;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;->layoutResId:I

    return-void
.end method
