.class public final Lcom/binance/trade/sdk/view/MarginPercentSelectedView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;,
        Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002JKB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010)\u001a\u00020\u0018H\u0002J\u0008\u0010*\u001a\u00020\u0018H\u0002J\u0008\u0010+\u001a\u00020\u0018H\u0002J\u000e\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u0008J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u0008H\u0002J\u0006\u00100\u001a\u00020\u0018J0\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0008H\u0014J\u000c\u00108\u001a\u00020\u0018*\u000209H\u0002J\u0006\u0010:\u001a\u00020\u001fJ\u0006\u0010;\u001a\u00020\u0013J\u0006\u0010<\u001a\u00020\u001cJ>\u0010=\u001a\u00020\u001821\u0010>\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0012\u00a2\u0006\u0002\u0010?J\u0010\u0010B\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0006\u0010C\u001a\u00020\u0018J.\u0010D\u001a\u00020\u00182\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u001f2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u001fH\u0002R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R=\u0010\u0011\u001a/\u0008\u0001\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/binance/trade/sdk/view/MarginPercentSelectedView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "selectedTopDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "percent",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "enableUserCancel",
        "",
        "screenUrlProvider",
        "Lkotlin/Function0;",
        "",
        "getScreenUrlProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "setScreenUrlProvider",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isNotifySelect",
        "blockList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/trade/sdk/view/MarginPercentSelectedView$PercentBlock;",
        "Lkotlin/collections/ArrayList;",
        "initView",
        "initViewListener",
        "cancelSelect",
        "setSliderSelectedColor",
        "selectedColor",
        "setSelectBlock",
        "selectedIndex",
        "refreshSliderStatus",
        "parentWidth",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "refreshBlockStatus",
        "Landroid/widget/TextView;",
        "getTrackPercentString",
        "getPercentageInDouble",
        "isPercentageSelected",
        "setOnPercentSelectedListener",
        "listener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "notifyJob",
        "Lkotlinx/coroutines/Job;",
        "notifyPercentSelected",
        "clearAllStatus",
        "sensorClick",
        "view",
        "Landroid/view/View;",
        "module",
        "elementId",
        "screenUrl",
        "Percent",
        "PercentBlock",
        "margin-common_release"
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

.field private b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/Job;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private screenUrlProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7027
    new-instance p2, Lo/invokeSuspendlambda11;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/hasPendingPairing;

    .line 27
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p3

    invoke-virtual {p3}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->b:Z

    .line 36
    sget-object p2, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements2;->e:Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->c:Ljava/util/ArrayList;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0d45

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b4e2d

    .line 8048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    sget-object v0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;->Percent25:Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;

    const-string v1, "amt_25"

    invoke-direct {p3, p1, v0, v1}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0b4e2e

    .line 8049
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    sget-object v0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;->Percent50:Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;

    const-string v1, "amt_50"

    invoke-direct {p3, p1, v0, v1}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0b4e2f

    .line 8050
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    sget-object v0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;->Percent75:Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;

    const-string v1, "amt_75"

    invoke-direct {p3, p1, v0, v1}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0b4e2c

    .line 8051
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    sget-object v0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;->Percent100:Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;

    const-string v1, "amt_100"

    invoke-direct {p3, p1, v0, v1}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9070
    check-cast p2, Ljava/lang/Iterable;

    .line 9184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p3, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;

    .line 9071
    invoke-virtual {p3}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->e()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    new-instance v1, Lo/setTotalTransferedAmount;

    invoke-direct {v1, p3, p0, p2}, Lo/setTotalTransferedAmount;-><init>(Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;Lcom/binance/trade/sdk/view/MarginPercentSelectedView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
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

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 5

    .line 126
    iget v0, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->i:I

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081067

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 132
    iget v1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->i:I

    div-int/lit8 v1, v1, 0x4

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/trade/sdk/view/MarginPercentSelectedView;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->a:Z

    return-void
.end method

.method private final b(D)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 159
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$notifyPercentSelected$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$notifyPercentSelected$1;-><init>(Lcom/binance/trade/sdk/view/MarginPercentSelectedView;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 10001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;Lcom/binance/trade/sdk/view/MarginPercentSelectedView;ILandroid/view/View;)V
    .locals 2

    .line 1072
    invoke-virtual {p0}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->e()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-direct {p1, p2}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->setSelectBlock(I)V

    .line 1074
    invoke-virtual {p0}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->b(D)V

    goto :goto_0

    .line 2084
    :cond_0
    iget-boolean p2, p1, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->b:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    .line 2085
    invoke-direct {p1, v0, v1}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->b(D)V

    .line 3171
    iget-boolean p2, p1, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->a:Z

    if-nez p2, :cond_1

    const/4 p2, -0x1

    .line 3172
    invoke-direct {p1, p2}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->setSelectBlock(I)V

    .line 1078
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->c()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4176
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 5017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p2, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 4176
    invoke-interface {p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 4177
    invoke-interface {p2, p3, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 4178
    const-string p2, "module"

    const-string v0, "order_form"

    invoke-interface {p0, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 4179
    const-string p2, "$url"

    invoke-interface {p0, p2, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 4180
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 1079
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/trade/sdk/view/MarginPercentSelectedView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final setSelectBlock(I)V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;

    .line 102
    invoke-virtual {v3}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->e()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 103
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-gt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 104
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 105
    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->a(Landroid/widget/TextView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getScreenUrlProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 119
    iget p1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->i:I

    .line 12110
    iget-object p1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 12189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;

    .line 12111
    invoke-virtual {p2}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->e()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setOnPercentSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setScreenUrlProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSliderSelectedColor(I)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081067

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    iput-object p1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method
