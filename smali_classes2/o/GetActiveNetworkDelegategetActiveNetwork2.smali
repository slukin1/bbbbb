.class public final synthetic Lo/GetActiveNetworkDelegategetActiveNetwork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->e:I

    iput-object p2, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->d:Z

    iput-object p4, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->b:Ljava/lang/CharSequence;

    iput-object p6, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->e:I

    iget-object v1, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->d:Z

    iget-object v3, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lo/GetActiveNetworkDelegategetActiveNetwork2;->j:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 2076
    invoke-static {p2, p3, v6}, Lo/disableDeviceDataCollection;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/disableDeviceDataCollection;

    move-result-object p2

    .line 2077
    iget-object p3, p2, Lo/disableDeviceDataCollection;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2078
    iget-object p3, p2, Lo/disableDeviceDataCollection;->b:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2079
    iget-object p3, p2, Lo/disableDeviceDataCollection;->c:Landroid/widget/TextView;

    .line 2080
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2083
    iget-object p3, p2, Lo/disableDeviceDataCollection;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2125
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2084
    iget-object p3, p2, Lo/disableDeviceDataCollection;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 2127
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2087
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f150017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 2084
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2090
    iget-object p3, p2, Lo/disableDeviceDataCollection;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/GetActiveNetworkDelegategetNetworkCapabilities1;

    invoke-direct {v0, v5, p1}, Lo/GetActiveNetworkDelegategetNetworkCapabilities1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3049
    iget-object p1, p2, Lo/disableDeviceDataCollection;->e:Landroid/widget/LinearLayout;

    .line 2094
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
