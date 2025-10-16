.class public final Lo/QuickAccessWalletConfig$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QuickAccessWalletConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private final c:Lo/onTabReselected;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DuplicateTaskCompletionException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DuplicateTaskCompletionException;",
            ">;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/QuickAccessWalletConfig$DropdropElements1;->d:Ljava/util/List;

    iput-object p2, p0, Lo/QuickAccessWalletConfig$DropdropElements1;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 50
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 52
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    .line 51
    new-instance p2, Lo/onTabReselected;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/QuickAccessWalletConfig$DropdropElements1;->c:Lo/onTabReselected;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/QuickAccessWalletConfig$DropdropElements1;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/QuickAccessWalletConfig$DropdropElements1;->c:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 55
    iget v0, p0, Lo/QuickAccessWalletConfig$DropdropElements1;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 8

    .line 57
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    iget-object v0, p0, Lo/QuickAccessWalletConfig$DropdropElements1;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    .line 2183
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 3047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 4055
    iput v1, v0, Lo/setUnboundedRipple;->a:F

    const v1, 0x7f09000f

    .line 5060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v1, 0x26

    int-to-float v1, v1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 7125
    iput v1, v0, Lo/setUnboundedRipple;->c:I

    .line 57
    iget-object v1, p0, Lo/QuickAccessWalletConfig$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DuplicateTaskCompletionException;

    .line 8254
    iget-object p2, p2, Lo/DuplicateTaskCompletionException;->a:Ljava/lang/String;

    .line 9050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/setTabRippleColor;

    return-object v7
.end method
