.class public final Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Lo/getAnimationMode;",
        ">",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "THeader;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R0\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00120\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;",
        "Lo/getAnimationMode;",
        "Header",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "Lkotlin/Function1;",
        "onCreateViewCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getOnCreateViewCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCreateViewCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCreateDialogCallback",
        "getOnCreateDialogCallback",
        "setOnCreateDialogCallback",
        "Lkotlin/Function0;",
        "onResumeCallback",
        "Lkotlin/jvm/functions/Function0;",
        "getOnResumeCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnResumeCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "heightScale",
        "F",
        "getHeightScale",
        "()F",
        "setHeightScale",
        "(F)V"
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
.field private heightScale:F

.field private onCreateDialogCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCreateViewCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onResumeCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 22
    new-instance v0, Lo/vv;

    invoke-direct {v0}, Lo/vv;-><init>()V

    iput-object v0, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onCreateViewCallback:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v0, Lo/getCommonTag;

    invoke-direct {v0}, Lo/getCommonTag;-><init>()V

    iput-object v0, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onCreateDialogCallback:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v0, Lo/ww;

    invoke-direct {v0}, Lo/ww;-><init>()V

    iput-object v0, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onResumeCallback:Lkotlin/jvm/functions/Function0;

    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    iput v0, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->heightScale:F

    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1024
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 2023
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3022
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getHeightScale()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->heightScale:F

    return v0
.end method

.method public final getOnCreateDialogCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onCreateDialogCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCreateViewCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onCreateViewCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnResumeCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onResumeCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onCreateDialogCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 41
    iget p2, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->heightScale:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x1f4

    if-le p2, p3, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    int-to-float p2, p2

    .line 45
    iget v0, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->heightScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-object p1

    .line 49
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onCreateViewCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onResumeCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setHeightScale(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->heightScale:F

    return-void
.end method

.method public final setOnCreateDialogCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onCreateDialogCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCreateViewCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onCreateViewCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnResumeCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->onResumeCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
