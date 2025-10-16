.class public final Lo/zzmv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    const-string v0, "com.nezhaPages"

    new-instance v1, Lo/shouldUseCompatClipping;

    invoke-direct {v1}, Lo/shouldUseCompatClipping;-><init>()V

    .line 44
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const v3, 0x7f1561d2

    invoke-virtual {v2, v3}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1380
    iput-object v2, v1, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    .line 45
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const v3, 0x7f1561d1

    invoke-virtual {v2, v3}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 2381
    iput-object v2, v1, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 43
    new-instance v2, Lo/onShapeAppearanceChanged;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    .line 47
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const v5, 0x7f154a05

    invoke-virtual {v1, v5}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const v6, 0x7f151dae

    invoke-virtual {v5, v6}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v2, v1}, Lo/onShapeAppearanceChanged;->b(Z)V

    .line 3348
    invoke-virtual {v2}, Lo/onShapeAppearanceChanged;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3349
    iget-object v1, v2, Lo/onShapeAppearanceChanged;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const v6, 0x800003

    .line 50
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    new-instance v6, Landroid/text/SpannableString;

    sget-object v7, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-virtual {v7, v3}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v3, Landroid/text/SpannableString;

    sget-object v7, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const v8, 0x7f1561f1

    invoke-virtual {v7, v8}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 56
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    const v9, 0x7f160466

    invoke-direct {v8, p0, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x21

    .line 55
    invoke-virtual {v6, v8, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const v9, 0x7f060074

    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    .line 58
    invoke-virtual {v6, v8, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    sget-object v6, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 109
    :try_start_0
    invoke-virtual {v6}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 111
    check-cast v8, Ljava/util/HashMap;

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v6}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v6}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 116
    new-instance v9, Lo/zzmv$DropdropElements3;

    invoke-direct {v9}, Lo/zzmv$DropdropElements3;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 117
    invoke-virtual {v6}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Ljava/util/HashMap;

    if-eqz v8, :cond_3

    .line 119
    invoke-virtual {v6}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move-object v4, v8

    goto :goto_2

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 123
    sget-object v6, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 4019
    :cond_5
    sget-object v6, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v6, :cond_6

    if-eqz v6, :cond_6

    .line 4020
    invoke-interface {v6, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 63
    const-string v0, "tssAnnouncementNewUrl"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 65
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const v6, 0x7f16047e

    invoke-direct {v4, p0, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 64
    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f06008b

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 68
    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    new-instance v4, Lo/zzmv$DropdropElements4;

    invoke-direct {v4, p0, v0}, Lo/zzmv$DropdropElements4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result p0

    .line 72
    invoke-virtual {v3, v4, v5, p0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    :cond_7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_8
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    new-instance p0, Lo/zzmv$DemoFundsParentComponent;

    invoke-direct {p0, v2, p1}, Lo/zzmv$DemoFundsParentComponent;-><init>(Lo/onShapeAppearanceChanged;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/getDefaultCornerRadius;

    .line 5233
    invoke-virtual {v2}, Lo/onShapeAppearanceChanged;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5234
    iput-object p0, v2, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    .line 104
    :cond_9
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method
