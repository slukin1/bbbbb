.class public final Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\t\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u000c\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;",
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
        "d",
        "I",
        "cA_",
        "()I",
        "Lo/NestmsetContent;",
        "a",
        "Lo/NestmsetContent;",
        "",
        "c",
        "Lkotlin/Lazy;",
        "Z",
        "e"
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
.field public a:Lo/NestmsetContent;

.field private b:Z

.field private final c:Lkotlin/Lazy;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0162

    .line 40
    iput v0, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;->d:I

    .line 43
    new-instance v0, Lo/hasLanguage;

    invoke-direct {v0, p0}, Lo/hasLanguage;-><init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    .line 2077
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060074

    invoke-static {p0, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    const/16 p0, 0x10

    int-to-float p0, p0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 2077
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 2078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(IILo/setFocused;)Lkotlin/Unit;
    .locals 3

    if-lez p0, :cond_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4101
    invoke-static {p2, p1, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    if-eq v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Lcom/finance/commonbusiness/framework/widget/SubTip;)Lkotlin/Unit;
    .locals 1

    .line 8087
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 10016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8088
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 7055
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

    .line 6057
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;)Z
    .locals 1

    .line 1043
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

.method public static synthetic e(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Lcom/finance/commonbusiness/framework/widget/SubTip;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 5085
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090012

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 5086
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/AnnouncementLanguageBuilder;

    invoke-direct {v8, p0, p1}, Lo/AnnouncementLanguageBuilder;-><init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Lcom/finance/commonbusiness/framework/widget/SubTip;)V

    const/16 v9, 0x1c

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 5089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 47
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-static {p1}, Lo/NestmsetContent;->bind(Landroid/view/View;)Lo/NestmsetContent;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;->a:Lo/NestmsetContent;

    if-eqz p1, :cond_d

    .line 50
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

    .line 51
    iget-object p2, p1, Lo/NestmsetContent;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_array"

    if-lt v1, v2, :cond_1

    const-class v1, Lcom/finance/commonbusiness/framework/widget/SubTip;

    .line 11000
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 51
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    check-cast v0, Ljava/util/List;

    .line 12062
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12063
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/framework/widget/SubTip;

    if-le v3, v4, :cond_4

    .line 12064
    const-string v6, "\n\n"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12065
    :cond_4
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 12131
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "null"

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 12066
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 13075
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f090011

    invoke-static {v7, v9}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 13076
    new-instance v9, Lo/AnnouncementLanguage1;

    invoke-direct {v9, p0, v7}, Lo/AnnouncementLanguage1;-><init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Landroid/graphics/Typeface;)V

    .line 14288
    new-instance v7, Lo/setFocused;

    invoke-direct {v7, v6}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 14289
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14290
    invoke-virtual {v7}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 12066
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12067
    const-string v6, "\n"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15082
    :cond_5
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getLinkUrl()Ljava/lang/String;

    move-result-object v6

    .line 15132
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 15083
    iput-boolean v4, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;->b:Z

    .line 15084
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getSubDesc()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/hasContents;

    invoke-direct {v6, p0, v5}, Lo/hasContents;-><init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Lcom/finance/commonbusiness/framework/widget/SubTip;)V

    .line 16288
    new-instance v5, Lo/setFocused;

    invoke-direct {v5, v4}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 16289
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16290
    invoke-virtual {v5}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 15090
    :cond_6
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getHighlightColor()Ljava/lang/String;

    move-result-object v6

    .line 15133
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 15091
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getSubDesc()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v6, "<hl"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 15092
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getHighlightColor()Ljava/lang/String;

    move-result-object v7

    .line 15093
    const-string v8, "positiveColor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/LiteSearchBeanCreator;->b(Landroid/content/Context;)I

    move-result v7

    goto :goto_3

    .line 15094
    :cond_7
    const-string v8, "negativeColor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v7

    goto :goto_3

    .line 15095
    :cond_8
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06008b

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 15098
    :goto_3
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getSubDesc()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lo/hasActionButton;

    sub-int/2addr v6, v4

    invoke-direct {v8, v6, v7}, Lo/hasActionButton;-><init>(II)V

    .line 17288
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v5}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 17289
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17290
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_4

    .line 15106
    :cond_9
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/SubTip;->getSubDesc()Ljava/lang/CharSequence;

    move-result-object v4

    .line 12069
    :goto_4
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 12071
    :cond_a
    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18043
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    .line 52
    iget-boolean p2, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;->b:Z

    if-eqz p2, :cond_c

    .line 53
    :cond_b
    iget-object p2, p1, Lo/NestmsetContent;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    :cond_c
    iget-object p1, p1, Lo/NestmsetContent;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/AnnouncementLanguageIA;

    invoke-direct {p2, p0}, Lo/AnnouncementLanguageIA;-><init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;->d:I

    return v0
.end method
