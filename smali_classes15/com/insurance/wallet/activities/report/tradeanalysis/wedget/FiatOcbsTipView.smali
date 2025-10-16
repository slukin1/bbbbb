.class public final Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setTitle",
        "(Ljava/lang/String;)V",
        "setSubtitle",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "b",
        "e",
        "c",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView$DropdropElements1;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;->DropdropElements1:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xf

    .line 36
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e179e

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1179

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x7f060067

    const/16 v4, 0xc

    invoke-static {v1, v4, v2, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b117b

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b1178

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;->e:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xf

    .line 36
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e179e

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1179

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x7f060067

    const/16 v3, 0xc

    invoke-static {v0, v3, v1, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0b117b

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;->a:Landroid/widget/TextView;

    const p2, 0x7f0b1178

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;->e:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xf

    .line 36
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e179e

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1179

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x7f060067

    const/16 v2, 0xc

    invoke-static {p3, v2, v0, v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0b117b

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;->a:Landroid/widget/TextView;

    const p2, 0x7f0b1178

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
