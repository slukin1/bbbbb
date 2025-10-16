.class public final Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailsTipsFragment;
.super Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailsTipsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailsTipsFragment;",
        "Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
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
.field public static final Companion:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailsTipsFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailsTipsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailsTipsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailsTipsFragment;->Companion:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailsTipsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailsTipsFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const v1, 0x7f0e0720

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    .line 2040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2041
    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0b4148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string v0, "payment_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2042
    :cond_0
    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f0b2a4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const-string v0, "payment_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2044
    :cond_1
    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f0b0ad9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lo/getComplaintStatus;

    invoke-direct {p2, p0}, Lo/getComplaintStatus;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailsTipsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
