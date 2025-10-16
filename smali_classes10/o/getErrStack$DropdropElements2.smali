.class public final Lo/getErrStack$DropdropElements2;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getErrStack;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/onTabReselected;

.field private synthetic c:Lo/getErrStack;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/getErrStack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lo/getErrStack;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getErrStack$DropdropElements2;->d:Ljava/util/List;

    iput-object p2, p0, Lo/getErrStack$DropdropElements2;->c:Lo/getErrStack;

    .line 59
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 60
    sget-object p1, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/onTabReselected$DemoFundsParentComponent;->c(Lo/onTabReselected$DemoFundsParentComponent;Lcom/major/android/uikit2/tabs/TabStyle;I)Lo/onTabReselected;

    move-result-object p1

    iput-object p1, p0, Lo/getErrStack$DropdropElements2;->a:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/getErrStack$DropdropElements2;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 62
    iget-object v0, p0, Lo/getErrStack$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 65
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/getErrStack$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 70
    iget-object p2, p0, Lo/getErrStack$DropdropElements2;->c:Lo/getErrStack;

    invoke-virtual {p2, p1}, Lo/getErrStack;->b(I)V

    return-void
.end method
