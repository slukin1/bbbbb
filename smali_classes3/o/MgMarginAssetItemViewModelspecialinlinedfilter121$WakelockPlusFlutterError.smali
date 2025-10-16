.class final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$WakelockPlusFlutterError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Landroid/app/Dialog;

.field final synthetic e:Lo/BardActivityenableJsWindowErrorListener21;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/BardActivityenableJsWindowErrorListener21;Landroid/app/Dialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$WakelockPlusFlutterError;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$WakelockPlusFlutterError;->e:Lo/BardActivityenableJsWindowErrorListener21;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$WakelockPlusFlutterError;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 1

    .line 2062
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$WakelockPlusFlutterError;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$WakelockPlusFlutterError;->e:Lo/BardActivityenableJsWindowErrorListener21;

    iget-object v0, v0, Lo/BardActivityenableJsWindowErrorListener21;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2063
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$WakelockPlusFlutterError;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2061
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$WakelockPlusFlutterError;->e(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
