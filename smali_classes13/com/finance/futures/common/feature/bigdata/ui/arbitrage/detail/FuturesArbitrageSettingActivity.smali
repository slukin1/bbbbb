.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010\u000e\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010%"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Lo/animBackgroundColor;",
        "Lo/animBackgroundColor;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity$DropdropElements4;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lo/animBackgroundColor;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->DropdropElements4:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->d:Ljava/lang/String;

    const v0, 0x7f0e074d

    .line 22
    iput v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->b:I

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->a:Z

    return-void
.end method

.method public static synthetic d(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1055
    invoke-static {p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity$DropdropElements4;->a(Z)V

    .line 1056
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/YogaLogger;

    invoke-direct {v0}, Lo/YogaLogger;-><init>()V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1057
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/animBackgroundColor;->inflate(Landroid/view/LayoutInflater;)Lo/animBackgroundColor;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->c:Lo/animBackgroundColor;

    if-eqz v0, :cond_0

    .line 3048
    iget-object v0, v0, Lo/animBackgroundColor;->e:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 64
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->c:Lo/animBackgroundColor;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/animBackgroundColor;->c:Lcom/major/android/uikit/selection/KitSwitch;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity$DropdropElements4;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const p1, 0x7f152b72

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2022 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 67
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v4, Landroid/text/SpannableString;

    const v5, 0x7f152b74

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    move-object v2, v4

    check-cast v2, Landroid/text/Spannable;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f060074

    invoke-static {v5, v7}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, p1, v6}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    .line 69
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->c:Lo/animBackgroundColor;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/animBackgroundColor;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f152b7a

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f152b7b

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v5, v7}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, p1, v2}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    .line 74
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->c:Lo/animBackgroundColor;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/animBackgroundColor;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f152b9a

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageSettingActivity;->c:Lo/animBackgroundColor;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/animBackgroundColor;->c:Lcom/major/android/uikit/selection/KitSwitch;

    if-eqz p1, :cond_0

    new-instance v0, Lo/setSegmentColors;

    invoke-direct {v0}, Lo/setSegmentColors;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method
