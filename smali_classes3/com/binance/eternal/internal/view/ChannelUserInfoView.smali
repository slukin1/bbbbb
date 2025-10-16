.class public final Lcom/binance/eternal/internal/view/ChannelUserInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r*\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R0\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/ChannelUserInfoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/LinearLayout;",
        "",
        "",
        "",
        "b",
        "(Landroid/widget/LinearLayout;Ljava/util/List;)V",
        "Lo/getActionLink;",
        "c",
        "Lo/getActionLink;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onBtClick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBtClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBtClick",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field public c:Lo/getActionLink;

.field private synthetic onBtClick:Lkotlin/jvm/functions/Function1;
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
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/ChannelUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/ChannelUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/getActionLink;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getActionLink;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/ChannelUserInfoView;->c:Lo/getActionLink;

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

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/ChannelUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v1, 0x6

    .line 104
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0ab8

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b31ca

    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/eternal/internal/view/ChannelUserInfoView;Lcom/major/android/uikit2/button/KitLoadingButton;ZLo/getActionLink;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2084
    iget-object p0, p0, Lcom/binance/eternal/internal/view/ChannelUserInfoView;->onBtClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    :cond_0
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 2087
    iget-object p0, p3, Lo/getActionLink;->e:Landroid/view/View;

    const/4 p1, 0x0

    .line 2088
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    new-instance p1, Lo/getQrCodeId;

    invoke-direct {p1}, Lo/getQrCodeId;-><init>()V

    invoke-static {p0, p1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/eternal/internal/view/ChannelUserInfoView;Lo/getActionLink;ZLandroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p4, :cond_0

    .line 4080
    iget-object p4, p1, Lo/getActionLink;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    .line 4081
    invoke-virtual {p4}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object v0

    const/4 v1, 0x1

    .line 4082
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 4083
    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/getPayFlow;

    invoke-direct {v2, p0, p4, p2, p1}, Lo/getPayFlow;-><init>(Lcom/binance/eternal/internal/view/ChannelUserInfoView;Lcom/major/android/uikit2/button/KitLoadingButton;ZLo/getActionLink;)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p0, p1, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 3065
    :cond_0
    iget-object p0, p1, Lo/getActionLink;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3067
    :goto_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
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

    .line 38
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ChannelUserInfoView;->onBtClick:Lkotlin/jvm/functions/Function1;

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

    .line 38
    iput-object p1, p0, Lcom/binance/eternal/internal/view/ChannelUserInfoView;->onBtClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
