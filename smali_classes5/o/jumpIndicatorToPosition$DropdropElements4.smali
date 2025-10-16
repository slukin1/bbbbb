.class public final Lo/jumpIndicatorToPosition$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jumpIndicatorToPosition;->d(Ljava/util/List;Z)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
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
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lo/onTabReselected;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lo/jumpIndicatorToPosition$DropdropElements4;->b:Ljava/util/List;

    iput-boolean p2, p0, Lo/jumpIndicatorToPosition$DropdropElements4;->e:Z

    .line 34
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 35
    sget-object p2, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    sget-object p2, Lcom/major/android/uikit2/tabs/TabStyle;->Fix:Lcom/major/android/uikit2/tabs/TabStyle;

    invoke-static {p2}, Lo/onTabReselected$DemoFundsParentComponent;->d(Lcom/major/android/uikit2/tabs/TabStyle;)Lo/onTabReselected;

    move-result-object p2

    iput-object p2, p0, Lo/jumpIndicatorToPosition$DropdropElements4;->d:Lo/onTabReselected;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/jumpIndicatorToPosition$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/jumpIndicatorToPosition$DropdropElements4;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 37
    iget v0, p0, Lo/jumpIndicatorToPosition$DropdropElements4;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 40
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/jumpIndicatorToPosition$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    iget-boolean v1, p0, Lo/jumpIndicatorToPosition$DropdropElements4;->e:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
