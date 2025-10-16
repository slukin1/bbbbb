.class public final Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;

.field private c:Ljava/lang/String;

.field private d:Lo/getLastChild;

.field private e:I


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;->b:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;

    .line 49
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e07ac

    .line 51
    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3075
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 2065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setPrettyPrinterInitializer;

    invoke-direct {v8, p1, p2, p0}, Lo/setPrettyPrinterInitializer;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;Landroidx/appcompat/widget/AppCompatTextView;)V

    const/16 v9, 0x1e

    move-object v2, p3

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 10

    .line 1066
    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 1067
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 57
    invoke-static {p1}, Lo/getLastChild;->bind(Landroid/view/View;)Lo/getLastChild;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;->d:Lo/getLastChild;

    .line 58
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "tips"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;->a:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;->d:Lo/getLastChild;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;->b:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;

    .line 61
    iget-object v0, p1, Lo/getLastChild;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 64
    new-instance v2, Lo/PrettyPrinterDisplayType;

    invoke-direct {v2, v0, p0, p2}, Lo/PrettyPrinterDisplayType;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;)V

    .line 4288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 4289
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 64
    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 5321
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/lang/Appendable;

    const-string v1, ""

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    iget-object p1, p1, Lo/getLastChild;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getResponseBodyFileManager;

    invoke-direct {v0, p2}, Lo/getResponseBodyFileManager;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;->e:I

    return v0
.end method
