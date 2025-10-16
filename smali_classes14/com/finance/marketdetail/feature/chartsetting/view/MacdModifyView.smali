.class public final Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/DeserializerCache;",
        "Landroid/view/View;",
        "",
        "setData",
        "(Lo/DeserializerCache;Landroid/view/View;)V",
        "Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;",
        "a",
        "Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;",
        "d",
        "e",
        "g",
        "b",
        "c",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "Lo/DeserializerCache;",
        "f"
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
.field private a:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

.field private b:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private c:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

.field private d:Lo/DeserializerCache;

.field private e:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

.field private g:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0e2f

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b261f

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->a:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    const p1, 0x7f0b261e

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->e:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    const p1, 0x7f0b2621

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->g:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    const p1, 0x7f0b2620

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->c:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    .line 39
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->a:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    new-instance p2, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView$2;

    invoke-direct {p2, p0}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView$2;-><init>(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;)V

    check-cast p2, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView$DropdropElements2;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;->setOnMacdChangeListener(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView$DropdropElements2;)V

    .line 47
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->e:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    new-instance p2, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView$4;

    invoke-direct {p2, p0}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView$4;-><init>(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;)V

    check-cast p2, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView$DropdropElements2;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;->setOnMacdChangeListener(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView$DropdropElements2;)V

    .line 55
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->g:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    new-instance p2, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView$5;

    invoke-direct {p2, p0}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView$5;-><init>(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;)V

    check-cast p2, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView$DropdropElements2;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;->setOnMacdChangeListener(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView$DropdropElements2;)V

    .line 63
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->c:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    new-instance p2, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView$3;

    invoke-direct {p2, p0}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView$3;-><init>(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;)V

    check-cast p2, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView$DropdropElements2;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;->setOnMacdChangeListener(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView$DropdropElements2;)V

    const p1, 0x7f0b1e70

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/selection/KitCheckBox;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    const p1, 0x7f0b2f1b

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/setAndReturn;

    invoke-direct {p2, p0}, Lo/setAndReturn;-><init>(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1074
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->d:Lo/DeserializerCache;

    if-eqz p1, :cond_0

    .line 1075
    invoke-virtual {p1}, Lo/DeserializerCache;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lo/DeserializerCache;->a(Z)V

    .line 2093
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->d:Lo/DeserializerCache;

    if-eqz p1, :cond_0

    .line 2094
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Lo/DeserializerCache;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1078
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;)Lo/DeserializerCache;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->d:Lo/DeserializerCache;

    return-object p0
.end method


# virtual methods
.method public final setData(Lo/DeserializerCache;Landroid/view/View;)V
    .locals 3

    .line 82
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->d:Lo/DeserializerCache;

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->a:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f153dc0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/DeserializerCache;->c()Lo/_createAndCache2;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;->setData(Ljava/lang/String;Lo/_createAndCache2;Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->e:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f153dbf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/DeserializerCache;->a()Lo/_createAndCache2;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;->setData(Ljava/lang/String;Lo/_createAndCache2;Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->g:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f153dc2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/DeserializerCache;->b()Lo/_createAndCache2;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;->setData(Ljava/lang/String;Lo/_createAndCache2;Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->c:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f153dc1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/DeserializerCache;->d()Lo/_createAndCache2;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView;->setData(Ljava/lang/String;Lo/_createAndCache2;Landroid/view/View;)V

    .line 3093
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->d:Lo/DeserializerCache;

    if-eqz p1, :cond_1

    .line 3094
    iget-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Lo/DeserializerCache;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method
