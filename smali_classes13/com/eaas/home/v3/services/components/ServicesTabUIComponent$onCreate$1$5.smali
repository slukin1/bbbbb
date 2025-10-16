.class public final Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1$5;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getIdentityNumber;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private synthetic e:Lo/SpecifyMaxHeightRecyclerView;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/SpecifyMaxHeightRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getIdentityNumber;",
            ">;",
            "Lo/SpecifyMaxHeightRecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1$5;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1$5;->e:Lo/SpecifyMaxHeightRecyclerView;

    .line 36
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1$5;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1$5;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 3

    .line 40
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1$5;->e:Lo/SpecifyMaxHeightRecyclerView;

    invoke-static {v1}, Lo/SpecifyMaxHeightRecyclerView;->a(Lo/SpecifyMaxHeightRecyclerView;)Lo/setUnboundedRipple;

    move-result-object v1

    iget-object v2, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1$5;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getIdentityNumber;

    .line 1006
    iget-object p2, p2, Lo/getIdentityNumber;->b:Ljava/lang/String;

    .line 2050
    iput-object p2, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 45
    iget-object p2, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1$5;->e:Lo/SpecifyMaxHeightRecyclerView;

    iget-object v0, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1$5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIdentityNumber;

    invoke-static {p2, p1}, Lo/SpecifyMaxHeightRecyclerView;->c(Lo/SpecifyMaxHeightRecyclerView;Lo/getIdentityNumber;)V

    return-void
.end method
