.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment$DropdropElements2;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lo/validateStepSize;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment$DropdropElements2;->a:Ljava/util/List;

    .line 67
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 69
    sget-object v1, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

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

    .line 68
    new-instance v7, Lo/validateStepSize;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/validateStepSize;-><init>(Lcom/major/android/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment$DropdropElements2;->d:Lo/validateStepSize;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment$DropdropElements2;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment$DropdropElements2;->c:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 2

    .line 75
    new-instance v0, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateWidgetLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    check-cast v0, Lo/updateTrackWidth;

    return-object v0
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment$DropdropElements2;->d:Lo/validateStepSize;

    return-object v0
.end method
