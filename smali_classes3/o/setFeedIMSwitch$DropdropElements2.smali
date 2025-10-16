.class public final Lo/setFeedIMSwitch$DropdropElements2;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFeedIMSwitch;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lo/setFeedIMSwitch$DropdropElements2;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "Lo/onTabReselected;",
        "a",
        "Lo/onTabReselected;",
        "b",
        "()Lo/onTabReselected;",
        "e",
        "I",
        "()I"
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
.field private final a:Lo/onTabReselected;

.field final synthetic d:Lo/setFeedIMSwitch;

.field private final e:I


# direct methods
.method constructor <init>(Lo/setFeedIMSwitch;)V
    .locals 8

    iput-object p1, p0, Lo/setFeedIMSwitch$DropdropElements2;->d:Lo/setFeedIMSwitch;

    .line 86
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 89
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 88
    new-instance v7, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lo/setFeedIMSwitch$DropdropElements2;->a:Lo/onTabReselected;

    .line 94
    invoke-static {p1}, Lo/setFeedIMSwitch;->a(Lo/setFeedIMSwitch;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/setFeedIMSwitch$DropdropElements2;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/setFeedIMSwitch$DropdropElements2;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 94
    iget v0, p0, Lo/setFeedIMSwitch$DropdropElements2;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 97
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/setFeedIMSwitch$DropdropElements2;->d:Lo/setFeedIMSwitch;

    invoke-static {v1}, Lo/setFeedIMSwitch;->a(Lo/setFeedIMSwitch;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
