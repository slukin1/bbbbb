.class public Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000f8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\"\u0010\u001c\u001a\u00020\u000f8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\"\u0010 \u001a\u00020\u001f8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function0;",
        "",
        "setConfirmClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setCancelClick",
        "Landroid/widget/TextView;",
        "tvShowTitle",
        "Landroid/widget/TextView;",
        "getTvShowTitle",
        "()Landroid/widget/TextView;",
        "setTvShowTitle",
        "(Landroid/widget/TextView;)V",
        "tvShowTips",
        "getTvShowTips",
        "setTvShowTips",
        "tvConfirm",
        "getTvConfirm",
        "setTvConfirm",
        "tvCancel",
        "getTvCancel",
        "setTvCancel",
        "Landroid/widget/LinearLayout;",
        "llTipContainer",
        "Landroid/widget/LinearLayout;",
        "getLlTipContainer",
        "()Landroid/widget/LinearLayout;",
        "setLlTipContainer",
        "(Landroid/widget/LinearLayout;)V"
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
.field public llTipContainer:Landroid/widget/LinearLayout;

.field public tvCancel:Landroid/widget/TextView;

.field public tvConfirm:Landroid/widget/TextView;

.field public tvShowTips:Landroid/widget/TextView;

.field public tvShowTitle:Landroid/widget/TextView;


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
    invoke-direct/range {v0 .. v5}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-object p2, Lo/GoogleApiActivity;->INSTANCE:Lo/GoogleApiActivity;

    invoke-static {}, Lo/GoogleApiActivity;->a()Lcom/hydrogen/qrscan/api/QrScanConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4036
    iget-object p2, p2, Lcom/hydrogen/qrscan/api/QrScanConfig;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 3033
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0b40

    :goto_0
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b43b9

    .line 3034
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->setTvShowTitle(Landroid/widget/TextView;)V

    const p1, 0x7f0b43b8

    .line 3035
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->setTvShowTips(Landroid/widget/TextView;)V

    const p1, 0x7f0b3b88

    .line 3036
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->setTvConfirm(Landroid/widget/TextView;)V

    const p1, 0x7f0b3aea

    .line 3037
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->setTvCancel(Landroid/widget/TextView;)V

    const p1, 0x7f0b2368

    .line 3038
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->setLlTipContainer(Landroid/widget/LinearLayout;)V

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 2067
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1073
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getLlTipContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->llTipContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvCancel()Landroid/widget/TextView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->tvCancel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvConfirm()Landroid/widget/TextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->tvConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvShowTips()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->tvShowTips:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvShowTitle()Landroid/widget/TextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->tvShowTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCancelClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->getTvCancel()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lo/hasColumn;

    invoke-direct {v1, p1}, Lo/hasColumn;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setConfirmClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->getTvConfirm()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lo/ImageManagerImageReceiver;

    invoke-direct {v1, p1}, Lo/ImageManagerImageReceiver;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLlTipContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->llTipContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTvCancel(Landroid/widget/TextView;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->tvCancel:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvConfirm(Landroid/widget/TextView;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->tvConfirm:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvShowTips(Landroid/widget/TextView;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->tvShowTips:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvShowTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->tvShowTitle:Landroid/widget/TextView;

    return-void
.end method
