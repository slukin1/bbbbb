.class public abstract Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment;
.super Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/setShowViewportSizeOnResize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment;",
        "Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;",
        "Lo/setShowViewportSizeOnResize;",
        "<init>",
        "()V",
        "",
        "onResume",
        "Landroid/os/Bundle;",
        "p0",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment$DropdropElements2;


# instance fields
.field private fragmentTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment;->DropdropElements2:Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;->onResume()V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    .line 2020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, -0x2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method
