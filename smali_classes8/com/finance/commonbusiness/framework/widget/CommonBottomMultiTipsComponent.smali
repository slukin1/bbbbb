.class public final Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\t\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/NestmsetContent;",
        "d",
        "Lo/NestmsetContent;",
        "",
        "Lkotlin/Lazy;"
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
.field private final b:Lkotlin/Lazy;

.field public d:Lo/NestmsetContent;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0161

    .line 32
    iput v0, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;->e:I

    .line 35
    new-instance v0, Lo/getContentsBytes;

    invoke-direct {v0, p0}, Lo/getContentsBytes;-><init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2055
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

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1050
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    .line 3070
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060074

    invoke-static {p0, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    const/16 p0, 0x10

    int-to-float p0, p0

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 3070
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 3071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;)Z
    .locals 1

    .line 5035
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_is_rich_text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 38
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-static {p1}, Lo/NestmsetContent;->bind(Landroid/view/View;)Lo/NestmsetContent;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;->d:Lo/NestmsetContent;

    if-eqz p1, :cond_7

    .line 41
    iget-object p2, p1, Lo/NestmsetContent;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, p1, Lo/NestmsetContent;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_array"

    if-lt v1, v2, :cond_1

    const-class v1, Lcom/finance/commonbusiness/framework/widget/SubTip;

    .line 6000
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 42
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 7055
    :goto_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7056
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/framework/widget/SubTip;

    if-le v3, v4, :cond_3

    .line 7057
    const-string v4, "\n\n"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7058
    :cond_3
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 7078
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "null"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7059
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 8068
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f090011

    invoke-static {v6, v7}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 8069
    new-instance v7, Lo/getActionButtonBytes;

    invoke-direct {v7, p0, v6}, Lo/getActionButtonBytes;-><init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;Landroid/graphics/Typeface;)V

    .line 9288
    new-instance v6, Lo/setFocused;

    invoke-direct {v6, v4}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 9289
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9290
    invoke-virtual {v6}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 7059
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7060
    const-string v4, "\n"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7062
    :cond_4
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getSubDesc()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 7064
    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p2, p1, Lo/NestmsetContent;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10044
    iget-object v0, p1, Lo/NestmsetContent;->c:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060082

    invoke-static {v0, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11035
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 46
    iget-object p2, p1, Lo/NestmsetContent;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    :cond_6
    iget-object p1, p1, Lo/NestmsetContent;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getLanguageBytes;

    invoke-direct {p2, p0}, Lo/getLanguageBytes;-><init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;->e:I

    return v0
.end method
