.class public final Lcom/binance/earn/subscribe/simple/view/AprBreakdownDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRemittanceTou;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getAssumePrice;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "binding",
        "Lcom/binance/earn/databinding/DialogAprBreakdownBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/binance/earn/subscribe/simple/view/AprBreakdownDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/simple/view/AprBreakdownDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/simple/view/AprBreakdownDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/simple/view/AprBreakdownDialog$show$2;->a:Lcom/binance/earn/subscribe/simple/view/AprBreakdownDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getAssumePrice;Lcom/binance/base/tools/AppStyle;)V
    .locals 12

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "baseApr"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v2, "boostApr"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "endTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v0

    .line 45
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v11, v2

    .line 46
    iget-object v2, p2, Lo/getAssumePrice;->e:Landroid/widget/TextView;

    const v3, 0x7f080db7

    const v4, 0x7f0703f8

    .line 1042
    invoke-static {v2, v3, v4, v0}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 47
    iget-object v9, p2, Lo/getAssumePrice;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    .line 48
    invoke-static/range {v1 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p2, Lo/getAssumePrice;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v2, p3

    .line 50
    invoke-static/range {v2 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2043
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    invoke-static {p3}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "lite"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    .line 52
    iget-object p3, p2, Lo/getAssumePrice;->a:Lcom/major/android/uikit2/button/KitButton;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 3035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 52
    invoke-virtual {p3, v2}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 54
    :cond_5
    iget-object p3, p2, Lo/getAssumePrice;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/view/AprBreakdownDialog$show$2$1;

    invoke-direct {v2, p1}, Lcom/binance/earn/subscribe/simple/view/AprBreakdownDialog$show$2$1;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {p3, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 57
    iget-object p3, p2, Lo/getAssumePrice;->d:Landroid/widget/TextView;

    .line 4171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v10}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 5086
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v0, v7}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const v0, 0x7f151fe1

    .line 57
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p2, Lo/getAssumePrice;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    move-object p3, v11

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 62
    iget-object p1, p2, Lo/getAssumePrice;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/simple/view/AprBreakdownDialog$show$2$2;

    invoke-direct {p2, v11}, Lcom/binance/earn/subscribe/simple/view/AprBreakdownDialog$show$2$2;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/getAssumePrice;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/simple/view/AprBreakdownDialog$show$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getAssumePrice;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
