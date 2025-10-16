.class public final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable;->a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic a:Lo/WebViewWindowErrorListenerflowOfWindowError1;

.field final synthetic b:Lcom/major/android/uikit2/input/KitInputEditText;

.field final synthetic c:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Lcom/major/android/uikit2/input/KitInputEditText;Lo/WebViewWindowErrorListenerflowOfWindowError1;)V
    .locals 0

    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;->c:Lkotlin/text/Regex;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;->a:Lo/WebViewWindowErrorListenerflowOfWindowError1;

    .line 647
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 649
    iget-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;->c:Lkotlin/text/Regex;

    .line 1108
    iget-object p2, p2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 650
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 651
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;->a:Lo/WebViewWindowErrorListenerflowOfWindowError1;

    iget-object p1, p1, Lo/WebViewWindowErrorListenerflowOfWindowError1;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 653
    :cond_0
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    const p2, 0x7f154820

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 654
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;->a:Lo/WebViewWindowErrorListenerflowOfWindowError1;

    iget-object p1, p1, Lo/WebViewWindowErrorListenerflowOfWindowError1;->a:Lcom/major/android/uikit2/button/KitButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method
