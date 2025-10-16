.class public final Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setOnQRCodeReadListener;",
        "viewBinding",
        "Lo/setOnQRCodeReadListener;",
        "Companion"
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment$Companion;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private viewBinding:Lo/setOnQRCodeReadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0576

    .line 16
    iput v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2041
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1045
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_BINANCE_FEES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 51
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->viewBinding:Lo/setOnQRCodeReadListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/setOnQRCodeReadListener;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 38
    sget-object p1, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->viewBinding:Lo/setOnQRCodeReadListener;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/setOnQRCodeReadListener;->b:Lcom/major/android/uikit/button/KitButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4032
    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    :goto_0
    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 4032
    invoke-virtual {p1, v1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->viewBinding:Lo/setOnQRCodeReadListener;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/setOnQRCodeReadListener;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getOn;

    invoke-direct {v1, p0}, Lo/getOn;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 44
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->viewBinding:Lo/setOnQRCodeReadListener;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lo/setOnQRCodeReadListener;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getTransferOutBar;

    invoke-direct {p2, p0}, Lo/getTransferOutBar;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;)V

    invoke-static {p1, v2, v3, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setOnQRCodeReadListener;->inflate(Landroid/view/LayoutInflater;)Lo/setOnQRCodeReadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->viewBinding:Lo/setOnQRCodeReadListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3068
    :cond_0
    iget-object v0, v0, Lo/setOnQRCodeReadListener;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsTransactionFeeDialogFragment;->layoutResId:I

    return-void
.end method
