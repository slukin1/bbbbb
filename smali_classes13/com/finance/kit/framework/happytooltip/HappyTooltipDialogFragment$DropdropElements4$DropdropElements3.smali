.class public final Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4$DropdropElements3;->b:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 109
    iget-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4$DropdropElements3;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;->getHappyTooltip()Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;->onTabSelect()V

    :cond_0
    return-void
.end method
