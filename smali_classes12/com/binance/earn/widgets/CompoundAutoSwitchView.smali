.class public final Lcom/binance/earn/widgets/CompoundAutoSwitchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0019B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/earn/widgets/CompoundAutoSwitchView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;",
        "",
        "setListener",
        "(Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;)V",
        "",
        "setChecked",
        "(Z)V",
        "",
        "setDesc",
        "(Ljava/lang/CharSequence;)V",
        "setTitle",
        "c",
        "Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;",
        "Lo/setQuoteAssetName;",
        "e",
        "Lo/setQuoteAssetName;",
        "d",
        "DropdropElements3"
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
.field private c:Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;

.field private final e:Lo/setQuoteAssetName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lo/setQuoteAssetName;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/setQuoteAssetName;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lo/setQuoteAssetName;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    new-instance v2, Lo/setMpChannel;

    invoke-direct {v2, p0, v0}, Lo/setMpChannel;-><init>(Lcom/binance/earn/widgets/CompoundAutoSwitchView;Lo/setQuoteAssetName;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    iget-object v1, v0, Lo/setQuoteAssetName;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/widgets/CompoundAutoSwitchView$binding$1$2;

    invoke-direct {v2, p0, v0}, Lcom/binance/earn/widgets/CompoundAutoSwitchView$binding$1$2;-><init>(Lcom/binance/earn/widgets/CompoundAutoSwitchView;Lo/setQuoteAssetName;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21
    iput-object v0, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->e:Lo/setQuoteAssetName;

    const v0, 0x7f040af3

    const v1, 0x7f040af5

    .line 31
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    invoke-static {p1, v5}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0, p2}, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 36
    invoke-direct {p0, p2}, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->setDesc(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/widgets/CompoundAutoSwitchView;)Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->c:Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/earn/widgets/CompoundAutoSwitchView;Lo/setQuoteAssetName;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1023
    iget-object p0, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->c:Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo/setQuoteAssetName;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;->a(Landroid/view/View;Z)V

    .line 1024
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final setDesc(Ljava/lang/CharSequence;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->e:Lo/setQuoteAssetName;

    iget-object v0, v0, Lo/setQuoteAssetName;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->e:Lo/setQuoteAssetName;

    iget-object v0, v0, Lo/setQuoteAssetName;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final setChecked(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->e:Lo/setQuoteAssetName;

    iget-object v0, v0, Lo/setQuoteAssetName;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    iget-object v0, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->e:Lo/setQuoteAssetName;

    iget-object v0, v0, Lo/setQuoteAssetName;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setListener(Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->c:Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;

    return-void
.end method
