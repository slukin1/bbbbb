.class public final Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements1;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lo/validateStepSize;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;",
            "Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements1;->e:Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;

    .line 138
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 140
    sget-object v1, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    .line 139
    new-instance p1, Lo/validateStepSize;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/validateStepSize;-><init>(Lcom/major/android/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements1;->b:Lo/validateStepSize;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 2

    .line 145
    new-instance v0, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements1;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateWidgetLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    check-cast v0, Lo/updateTrackWidth;

    return-object v0
.end method

.method public final b(ILo/updateTrackWidth;)V
    .locals 1

    .line 149
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->b(ILo/updateTrackWidth;)V

    .line 150
    iget-object p2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements1;->c:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateWidgetLayout;

    if-eqz p1, :cond_0

    .line 2014
    iget-object p1, p1, Lo/updateWidgetLayout;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 151
    :goto_0
    iget-object p2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements1;->e:Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->d(Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;)Lo/SimpleAssetItemViewModel6;

    move-result-object v0

    .line 3081
    iget-object v0, v0, Lo/SimpleAssetItemViewModel6;->d:Lo/getStatusViewModel;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 151
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2, v0, p1}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->b(Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements1;->b:Lo/validateStepSize;

    return-object v0
.end method
