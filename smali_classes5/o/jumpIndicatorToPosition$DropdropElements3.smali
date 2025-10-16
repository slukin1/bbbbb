.class public final Lo/jumpIndicatorToPosition$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jumpIndicatorToPosition;->a(Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZII)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/onTabReselected;

.field private synthetic c:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/major/android/uikit2/tabs/TabStyle;IILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/tabs/TabStyle;",
            "II",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;Z)V"
        }
    .end annotation

    iput-object p4, p0, Lo/jumpIndicatorToPosition$DropdropElements3;->a:Ljava/util/List;

    iput-boolean p5, p0, Lo/jumpIndicatorToPosition$DropdropElements3;->c:Z

    .line 19
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 20
    new-instance p5, Lo/onTabReselected;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p5, p0, Lo/jumpIndicatorToPosition$DropdropElements3;->b:Lo/onTabReselected;

    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/jumpIndicatorToPosition$DropdropElements3;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/jumpIndicatorToPosition$DropdropElements3;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 22
    iget v0, p0, Lo/jumpIndicatorToPosition$DropdropElements3;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 25
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/jumpIndicatorToPosition$DropdropElements3;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    iget-boolean v1, p0, Lo/jumpIndicatorToPosition$DropdropElements3;->c:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
