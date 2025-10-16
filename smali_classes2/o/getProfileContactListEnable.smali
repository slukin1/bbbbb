.class public final Lo/getProfileContactListEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final d:Lo/ContactHandleRequestResultCreator;


# direct methods
.method public constructor <init>(Lo/ContactHandleRequestResultCreator;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getProfileContactListEnable;->d:Lo/ContactHandleRequestResultCreator;

    return-void
.end method

.method private static c()Landroid/graphics/Typeface;
    .locals 2

    .line 215
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final e(Landroid/app/Activity;Landroidx/appcompat/widget/AppCompatTextView;Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements3;Z)V
    .locals 11

    if-eqz p3, :cond_9

    .line 118
    invoke-virtual {p3}, Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 123
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p3}, Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements3;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 126
    invoke-virtual {p3}, Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements2;

    .line 127
    invoke-virtual {v4}, Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 131
    invoke-virtual {p3}, Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/FiatGCSearchHistoryActivityARouterAutowired$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v4

    .line 1148
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 1151
    :cond_1
    const-string v6, "http"

    invoke-static {v4, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 1154
    :cond_2
    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/{lang}/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2166
    :cond_3
    :goto_1
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2170
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    invoke-static {v6, v5, v2, v2, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    .line 2171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    if-ltz v6, :cond_5

    .line 2172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v5, v3, :cond_5

    const/16 v3, 0x11

    if-eqz p4, :cond_4

    .line 2183
    invoke-static {}, Lo/getProfileContactListEnable;->c()Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 2184
    new-instance v10, Lcom/binance/base/widget/CustomTypefaceSpan;

    invoke-direct {v10, v9, v8, v7, v8}, Lcom/binance/base/widget/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10, v6, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2223
    :cond_4
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "null"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2189
    new-instance v7, Lo/getProfileContactListEnable$DropdropElements3;

    invoke-direct {v7, p1, v4}, Lo/getProfileContactListEnable$DropdropElements3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2209
    invoke-virtual {v0, v7, v6, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 136
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 139
    :cond_7
    sget-object p3, Lo/InstrumentedListActivity;->INSTANCE:Lo/InstrumentedListActivity;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3321
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p4, v0, :cond_8

    const/16 p4, 0x3f

    .line 4000
    invoke-static {p3, p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    goto :goto_2

    .line 3324
    :cond_8
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    .line 139
    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    new-instance p4, Lo/getHomeContactListEnable;

    invoke-direct {p4}, Lo/getHomeContactListEnable;-><init>()V

    invoke-static {p1, p3, p4}, Lo/InstrumentedListActivity;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_9
    const/16 p1, 0x8

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
