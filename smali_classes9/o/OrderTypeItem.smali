.class public final Lo/OrderTypeItem;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/getBenchmark;",
        "Lo/MarginLiteExchangeComponentloadAvbl21;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B3\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u001c\u0010\u0013\u001a\u00020\u001a8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u001d"
    }
    d2 = {
        "Lo/OrderTypeItem;",
        "Lo/setSpeed;",
        "Lo/getBenchmark;",
        "Lo/MarginLiteExchangeComponentloadAvbl21;",
        "Lo/PmPreOrderRequestCreator;",
        "p0",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "p2",
        "<init>",
        "(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;Lkotlin/jvm/functions/Function1;)V",
        "",
        "c",
        "()I",
        "Lo/setOutlineMasksAndMattes;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "e",
        "(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "b",
        "Lo/PmPreOrderRequestCreator;",
        "d",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "a",
        "Z",
        "()Z"
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
.field private a:Z

.field private final b:Lo/PmPreOrderRequestCreator;

.field private final d:Lcom/binance/base/fragment/BaseAppDialogFragment;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PmPreOrderRequestCreator;",
            "Lcom/binance/base/fragment/BaseAppDialogFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    iput-object p1, p0, Lo/OrderTypeItem;->b:Lo/PmPreOrderRequestCreator;

    iput-object p2, p0, Lo/OrderTypeItem;->d:Lcom/binance/base/fragment/BaseAppDialogFragment;

    iput-object p3, p0, Lo/OrderTypeItem;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lo/OrderTypeItem;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/OrderTypeItem;-><init>(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lo/OrderTypeItem;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl21;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    .line 2082
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 3086
    iget-object p1, p1, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 2082
    instance-of v0, p1, Lo/getBenchmark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getBenchmark;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4033
    iget-object p1, p1, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 2082
    :goto_1
    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    .line 2083
    :cond_2
    iget-object v2, p0, Lo/OrderTypeItem;->b:Lo/PmPreOrderRequestCreator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/PmPreOrderRequestCreator;->j()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget-object p2, p2, Lo/MarginLiteExchangeComponentloadAvbl21;->f:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 5100
    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 5099
    new-instance v4, Lo/maybeClip;

    const v5, 0x7f0816de

    invoke-direct {v4, p3, v0, v5, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v0, 0x7f155b70

    .line 5101
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/maybeClip;->c(Ljava/lang/String;)V

    const v0, 0x7f154a05

    .line 5102
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f155b71

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6081
    iget-object v0, v4, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/setParentAbsoluteElevation;->d:Lcom/major/android/uikit/button/KitButton;

    const/high16 v3, 0x41400000    # 12.0f

    .line 5103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    .line 5104
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    new-instance p1, Landroid/text/SpannableString;

    const v6, 0x7f155b6f

    invoke-virtual {p3, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5105
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "1"

    const/4 v7, 0x6

    invoke-static {v3, v6, v5, v5, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    .line 5106
    const-string v8, "2"

    invoke-static {v3, v8, v5, v5, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 5107
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const v9, 0x7f060075

    invoke-static {p3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v6, 0x2

    const/16 v9, 0x12

    invoke-virtual {p1, v8, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5108
    new-instance v8, Lo/OrderTypeItem$DemoFundsParentComponent;

    invoke-direct {v8, v4, p2}, Lo/OrderTypeItem$DemoFundsParentComponent;-><init>(Lo/maybeClip;Landroid/view/View;)V

    invoke-virtual {p1, v8, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8457
    invoke-virtual {v4}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 7492
    iget-object p1, v4, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_6
    iget-object v1, v1, Lo/setParentAbsoluteElevation;->h:Landroid/widget/TextView;

    :cond_7
    if-eqz v1, :cond_8

    const p1, 0x800003

    .line 5116
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5117
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5118
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f060082

    .line 5119
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5122
    :cond_8
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, p1}, Lo/maybeClip;->e(Z)V

    .line 5123
    new-instance p1, Lo/OrderTypeItem$DropdropElements1;

    invoke-direct {p1, v4, v2, p0, p3}, Lo/OrderTypeItem$DropdropElements1;-><init>(Lo/maybeClip;Ljava/lang/Integer;Lo/OrderTypeItem;Landroid/content/Context;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 10457
    invoke-virtual {v4}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_9

    .line 9275
    iput-object p1, v4, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 5138
    :cond_9
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 11142
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 12017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 11142
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 11143
    const-string v1, "$element_id"

    const-string v2, "app_click_register_not_receive_verification_code"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11145
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11146
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/OrderTypeItem;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/OrderTypeItem;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic c(Lo/OrderTypeItem;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl21;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 15057
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/shouldUseCompatClipping;

    invoke-direct {v1}, Lo/shouldUseCompatClipping;-><init>()V

    .line 15058
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f155e9d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16380
    iput-object v2, v1, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    .line 15059
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 17086
    iget-object v3, p1, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 15059
    instance-of v4, v3, Lo/getBenchmark;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lo/getBenchmark;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 18033
    iget-object v3, v3, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    .line 15059
    const-string v3, ""

    :cond_2
    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x7f155e9c

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19381
    iput-object v2, v1, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 15057
    new-instance v2, Lo/onShapeAppearanceChanged;

    invoke-direct {v2, v0, v1, v5}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    .line 15062
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15063
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1514e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f151dae

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15064
    sget-object v0, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2, v0}, Lo/onShapeAppearanceChanged;->a(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 15065
    invoke-virtual {v2, v6}, Lo/onShapeAppearanceChanged;->b(Z)V

    .line 15066
    new-instance v0, Lo/OrderTypeItem$DropdropElements2;

    invoke-direct {v0, v2, p0, p1, p2}, Lo/OrderTypeItem$DropdropElements2;-><init>(Lo/onShapeAppearanceChanged;Lo/OrderTypeItem;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl21;)V

    check-cast v0, Lo/getDefaultCornerRadius;

    .line 20233
    invoke-virtual {v2}, Lo/onShapeAppearanceChanged;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20234
    iput-object v0, v2, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    .line 15078
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 15079
    iget-object p0, p0, Lo/OrderTypeItem;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_4

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15080
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OrderTypeItem;Lo/setOutlineMasksAndMattes;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 13049
    iget-object v0, p0, Lo/OrderTypeItem;->b:Lo/PmPreOrderRequestCreator;

    if-eqz v0, :cond_1

    .line 14086
    iget-object p1, p1, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 13049
    instance-of v1, p1, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v1, :cond_0

    check-cast p1, Lo/MarginPositionSortingHelpersortPosition2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/PmPreOrderRequestCreator;->b$default(Lo/PmPreOrderRequestCreator;Lo/MarginPositionSortingHelpersortPosition2;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13050
    :cond_1
    iget-object p0, p0, Lo/OrderTypeItem;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13051
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/OrderTypeItem;)Lo/PmPreOrderRequestCreator;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/OrderTypeItem;->b:Lo/PmPreOrderRequestCreator;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginLiteExchangeComponentloadAvbl21;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1090
    iget-object p0, p0, Lo/MarginLiteExchangeComponentloadAvbl21;->c:Lcom/binance/widget/RuleEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 1091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 4

    .line 37
    check-cast p2, Lo/MarginLiteExchangeComponentloadAvbl21;

    check-cast p3, Lo/getBenchmark;

    .line 24149
    iget-object p4, p2, Lo/MarginLiteExchangeComponentloadAvbl21;->a:Landroid/widget/TextView;

    .line 25033
    iget-object v0, p3, Lo/MarginPositionSortingHelpersortPosition2;->a:Ljava/util/List;

    const/4 v1, 0x2

    .line 24150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f06028a

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 24151
    iget-object v0, p2, Lo/MarginLiteExchangeComponentloadAvbl21;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24152
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24154
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1541fb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24155
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24156
    iget-object p4, p2, Lo/MarginLiteExchangeComponentloadAvbl21;->b:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    .line 26061
    iget-boolean v0, p3, Lo/getBenchmark;->i:Z

    .line 24156
    invoke-static {p4, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24159
    :cond_1
    iget-object p4, p2, Lo/MarginLiteExchangeComponentloadAvbl21;->f:Landroid/widget/TextView;

    .line 27033
    iget-object v0, p3, Lo/MarginPositionSortingHelpersortPosition2;->a:Ljava/util/List;

    .line 24160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24161
    invoke-virtual {p4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24162
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24164
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f155e9d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24165
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24166
    iget-object p4, p2, Lo/MarginLiteExchangeComponentloadAvbl21;->b:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    .line 28061
    iget-boolean v0, p3, Lo/getBenchmark;->i:Z

    .line 24166
    invoke-static {p4, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24169
    :cond_3
    iget-object p4, p2, Lo/MarginLiteExchangeComponentloadAvbl21;->e:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 29033
    iget-object v0, p3, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    .line 24169
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1541fc

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24170
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl21;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 30033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    .line 24170
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-gtz p4, :cond_4

    const/16 v2, 0x8

    .line 24195
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24171
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl21;->d:Landroid/widget/TextView;

    .line 31033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    .line 24171
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24172
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl21;->c:Lcom/binance/widget/RuleEditText;

    .line 32033
    iget-object p2, p3, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    .line 24172
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e134c

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/OrderTypeItem;->a:Z

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 6

    .line 21046
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/MarginLiteExchangeComponentloadAvbl21;->bind(Landroid/view/View;)Lo/MarginLiteExchangeComponentloadAvbl21;

    move-result-object v0

    const/4 v1, 0x0

    .line 21047
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->setIsRecyclable(Z)V

    .line 21048
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl21;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/TPSLAdvancedDialogPagerContent11111;

    invoke-direct {v2, p0, p1}, Lo/TPSLAdvancedDialogPagerContent11111;-><init>(Lo/OrderTypeItem;Lo/setOutlineMasksAndMattes;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21052
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl21;->c:Lcom/binance/widget/RuleEditText;

    check-cast v1, Landroid/widget/TextView;

    .line 21191
    new-instance v2, Lo/OrderTypeItem$DropdropElements3;

    invoke-direct {v2, p1, p0}, Lo/OrderTypeItem$DropdropElements3;-><init>(Lo/setOutlineMasksAndMattes;Lo/OrderTypeItem;)V

    .line 21192
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21056
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl21;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/MarginOrderConfirmData;

    invoke-direct {v2, p0, p1, v0}, Lo/MarginOrderConfirmData;-><init>(Lo/OrderTypeItem;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl21;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21081
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl21;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/UserEducationDialogcreateViewDelegate1111;

    invoke-direct {v2, p0, p1, v0}, Lo/UserEducationDialogcreateViewDelegate1111;-><init>(Lo/OrderTypeItem;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl21;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21086
    sget-object p1, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;->INSTANCE:Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;

    iget-object p1, v0, Lo/MarginLiteExchangeComponentloadAvbl21;->c:Lcom/binance/widget/RuleEditText;

    check-cast p1, Landroid/widget/EditText;

    .line 22026
    const-string v1, "app_focus_2fa_sms_vericode"

    invoke-static {p1, v1}, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 22027
    const-string v1, "app_onchange_2fa_sms_vericode_input"

    invoke-static {p1, v1}, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;->c(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 21089
    iget-object p1, p0, Lo/OrderTypeItem;->b:Lo/PmPreOrderRequestCreator;

    if-eqz p1, :cond_0

    .line 23056
    iget-object p1, p1, Lo/PmPreOrderRequestCreator;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 21089
    iget-object v1, p0, Lo/OrderTypeItem;->d:Lcom/binance/base/fragment/BaseAppDialogFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/OrderTypeItem$DropdropElements4;

    new-instance v3, Lo/UserEducationDialog;

    invoke-direct {v3, v0}, Lo/UserEducationDialog;-><init>(Lo/MarginLiteExchangeComponentloadAvbl21;)V

    invoke-direct {v2, v3}, Lo/OrderTypeItem$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21092
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method
