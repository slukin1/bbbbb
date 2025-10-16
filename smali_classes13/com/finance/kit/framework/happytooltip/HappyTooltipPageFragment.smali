.class public final Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
        "tooltipInfo",
        "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
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


# static fields
.field public static final DropdropElements3:Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment$DropdropElements3;


# instance fields
.field private layoutResId:I

.field private tooltipInfo:Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;->DropdropElements3:Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "bundle_mode"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;->tooltipInfo:Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p3}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;->getHappyTooltip()Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;->layoutResId()I

    move-result p3

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;->tooltipInfo:Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;->getHappyTooltip()Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;->tooltipInfo:Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;->getHappyTooltip()Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;->work(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
