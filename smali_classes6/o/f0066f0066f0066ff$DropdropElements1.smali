.class final Lo/f0066f0066f0066ff$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0066f0066f0066ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/f0066f0066ff0066f;",
        ">;",
        "Lo/f0066f0066ff0066f;",
        "Lo/f0066f0066ff0066f;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/u007500750075uuu;

.field private synthetic d:Lo/getTvStartuikit_binanceRelease;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/u007500750075uuu;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/f0066f0066f0066ff$DropdropElements1;->c:Lo/u007500750075uuu;

    iput-object p2, p0, Lo/f0066f0066f0066ff$DropdropElements1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/f0066f0066f0066ff$DropdropElements1;->d:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 108
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/f0066f0066ff0066f;

    check-cast p3, Lo/f0066f0066ff0066f;

    check-cast p4, Ljava/lang/Number;

    .line 1109
    iget-object p1, p0, Lo/f0066f0066f0066ff$DropdropElements1;->c:Lo/u007500750075uuu;

    iget-object p3, p0, Lo/f0066f0066f0066ff$DropdropElements1;->e:Ljava/lang/String;

    iget-object p4, p0, Lo/f0066f0066f0066ff$DropdropElements1;->d:Lo/getTvStartuikit_binanceRelease;

    .line 2044
    iget-object v0, p1, Lo/u007500750075uuu;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1110
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;

    invoke-direct {v1, p2, p1, p3, p4}, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;-><init>(Lo/f0066f0066ff0066f;Lo/u007500750075uuu;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 p3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p3, p4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1126
    iget-object p3, p1, Lo/u007500750075uuu;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/f0066f0066ff0066f;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lo/JResponse;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    invoke-virtual {p2}, Lo/f0066f0066ff0066f;->d()Lo/f0066f0066ff0066f$DropdropElements2;

    move-result-object p3

    invoke-virtual {p3}, Lo/f0066f0066ff0066f$DropdropElements2;->b()Ljava/lang/String;

    move-result-object p3

    const-string p4, "countdown"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1128
    iget-object p3, p1, Lo/u007500750075uuu;->a:Lcom/binance/base/widget/CountdownTimerView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1129
    iget-object p3, p1, Lo/u007500750075uuu;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1130
    iget-object p3, p1, Lo/u007500750075uuu;->a:Lcom/binance/base/widget/CountdownTimerView;

    .line 1132
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    const v0, 0x7f060083

    .line 1131
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 1130
    invoke-virtual {p3, p4}, Lcom/binance/base/widget/CountdownTimerView;->setTextColor(I)V

    .line 1135
    iget-object p3, p1, Lo/u007500750075uuu;->a:Lcom/binance/base/widget/CountdownTimerView;

    const-string p4, ""

    invoke-virtual {p3, p4}, Lcom/binance/base/widget/CountdownTimerView;->setMessage(Ljava/lang/String;)V

    .line 1136
    iget-object p3, p1, Lo/u007500750075uuu;->a:Lcom/binance/base/widget/CountdownTimerView;

    const p4, 0x7f160495

    invoke-virtual {p3, p4}, Lcom/binance/base/widget/CountdownTimerView;->setTextStyle(I)V

    .line 1137
    iget-object p3, p1, Lo/u007500750075uuu;->a:Lcom/binance/base/widget/CountdownTimerView;

    .line 3044
    iget-object p4, p1, Lo/u007500750075uuu;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1138
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f06009c

    const/4 v2, 0x0

    .line 5225
    invoke-static {p4, v0, v2, v2, v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p4

    .line 1137
    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4}, Lcom/binance/base/widget/CountdownTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    iget-object v0, p1, Lo/u007500750075uuu;->a:Lcom/binance/base/widget/CountdownTimerView;

    .line 1143
    invoke-virtual {p2}, Lo/f0066f0066ff0066f;->d()Lo/f0066f0066ff0066f$DropdropElements2;

    move-result-object p1

    invoke-virtual {p1}, Lo/f0066f0066ff0066f$DropdropElements2;->a()Ljava/lang/String;

    move-result-object p1

    .line 6171
    sget-object p2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p2, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1142
    invoke-virtual/range {v0 .. v5}, Lcom/binance/base/widget/CountdownTimerView;->setTargetTime(JZZZ)V

    goto :goto_0

    .line 1149
    :cond_0
    iget-object p3, p1, Lo/u007500750075uuu;->a:Lcom/binance/base/widget/CountdownTimerView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1150
    iget-object p3, p1, Lo/u007500750075uuu;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1151
    iget-object p1, p1, Lo/u007500750075uuu;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/f0066f0066ff0066f;->d()Lo/f0066f0066ff0066f$DropdropElements2;

    move-result-object p2

    invoke-virtual {p2}, Lo/f0066f0066ff0066f$DropdropElements2;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
