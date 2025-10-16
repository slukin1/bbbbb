.class public final Lcom/binance/eternal/internal/view/ActivateEternalChannelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R0\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/ActivateEternalChannelView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Landroid/text/SpannableString;",
        "e",
        "(Ljava/lang/String;I)Landroid/text/SpannableString;",
        "",
        "Lo/AuthPayInitModel;",
        "",
        "d",
        "(Ljava/util/List;)V",
        "Lo/trackParam;",
        "Lo/trackParam;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onBtClick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBtClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBtClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onProviderClaimClick",
        "getOnProviderClaimClick",
        "setOnProviderClaimClick"
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
.field public d:Lo/trackParam;

.field private onBtClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onProviderClaimClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/trackParam;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/trackParam;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->d:Lo/trackParam;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/eternal/internal/view/ActivateEternalChannelView;Lcom/major/android/uikit2/button/KitLoadingButton;Lo/InjectViewModelinjectViewModel11;Lo/trackParam;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 6062
    iget-object p0, p0, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->onBtClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7009
    :cond_0
    iget-boolean p0, p2, Lo/InjectViewModelinjectViewModel11;->b:Z

    .line 6063
    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 6064
    iget-object p0, p3, Lo/trackParam;->a:Landroid/view/View;

    const/4 p1, 0x0

    .line 6065
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6066
    new-instance p1, Lo/SearchPayeeFragment;

    invoke-direct {p1}, Lo/SearchPayeeFragment;-><init>()V

    invoke-static {p0, p1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/eternal/internal/view/ActivateEternalChannelView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 8094
    iget-object p0, p0, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->onProviderClaimClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8095
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/eternal/internal/view/ActivateEternalChannelView;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 3176
    iget-object p0, p0, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->d:Lo/trackParam;

    .line 4183
    iget-object p2, p0, Lo/trackParam;->b:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/ViewGroup;

    .line 5103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p2}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 4188
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0889

    .line 4184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 3178
    :goto_0
    iget-object p0, p0, Lo/trackParam;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {p0}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 2166
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AuthPayInitModel;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->d:Lo/trackParam;

    iget-object v0, v0, Lo/trackParam;->b:Landroid/widget/LinearLayout;

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 144
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AuthPayInitModel;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0e0a3a

    invoke-virtual {v5, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const v6, 0x7f0b0889

    .line 11159
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/major/android/uikit2/selection/KitCheckBox;

    const v7, 0x7f0b3917

    .line 11160
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 11163
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11164
    new-instance v8, Lo/setSelectedTab;

    invoke-direct {v8, p0}, Lo/setSelectedTab;-><init>(Lcom/binance/eternal/internal/view/ActivateEternalChannelView;)V

    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12016
    :cond_0
    iget-object v6, v4, Lo/AuthPayInitModel;->e:Ljava/util/List;

    .line 11168
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11171
    sget-object v6, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 13015
    iget-object v8, v4, Lo/AuthPayInitModel;->c:Ljava/lang/String;

    .line 14016
    iget-object v4, v4, Lo/AuthPayInitModel;->e:Ljava/util/List;

    .line 11171
    invoke-virtual {v6, v8, v4, v7}, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->d(Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V

    goto :goto_1

    .line 15015
    :cond_1
    iget-object v4, v4, Lo/AuthPayInitModel;->c:Ljava/lang/String;

    .line 11169
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p2, Landroid/text/SpannableString;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0818e7

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    :try_start_0
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x11

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p2
.end method

.method public final getOnBtClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->onBtClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnProviderClaimClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->onProviderClaimClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnBtClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->onBtClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnProviderClaimClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->onProviderClaimClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
