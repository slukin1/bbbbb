.class public final Lcom/binance/base/dialog/SelectPhotoDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/base/dialog/SelectPhotoDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "b",
        "()Lcom/binance/base/dialog/SelectPhotoDialog;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lo/H;",
        "dialogRiskCameraLayoutBinding",
        "Lo/H;",
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
        "(I)V"
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
.field private dialogRiskCameraLayoutBinding:Lo/H;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/dialog/SelectPhotoDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0544

    .line 20
    iput v0, p0, Lcom/binance/base/dialog/SelectPhotoDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/dialog/SelectPhotoDialog;Landroid/view/View;)V
    .locals 1

    .line 1041
    const-string v0, "risk_reset_2fa_album"

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b_(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1043
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static b()Lcom/binance/base/dialog/SelectPhotoDialog;
    .locals 1

    .line 24
    new-instance v0, Lcom/binance/base/dialog/SelectPhotoDialog;

    invoke-direct {v0}, Lcom/binance/base/dialog/SelectPhotoDialog;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/base/dialog/SelectPhotoDialog;Landroid/view/View;)V
    .locals 1

    .line 4030
    const-string v0, "risk_reset_2fa_cancel"

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b_(Ljava/lang/String;)V

    .line 4031
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4032
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/base/dialog/SelectPhotoDialog;Landroid/view/View;)V
    .locals 1

    .line 3035
    const-string v0, "risk_reset_2fa_camera"

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b_(Ljava/lang/String;)V

    .line 3036
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3038
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/base/dialog/SelectPhotoDialog;Landroid/view/View;)V
    .locals 1

    .line 2046
    const-string v0, "risk_reset_2fa_cancel"

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b_(Ljava/lang/String;)V

    .line 2047
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2048
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lo/H;->bind(Landroid/view/View;)Lo/H;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/dialog/SelectPhotoDialog;->dialogRiskCameraLayoutBinding:Lo/H;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 29
    :cond_0
    iget-object p1, p1, Lo/H;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lo/getSdkVersion;

    invoke-direct {v0, p0}, Lo/getSdkVersion;-><init>(Lcom/binance/base/dialog/SelectPhotoDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/binance/base/dialog/SelectPhotoDialog;->dialogRiskCameraLayoutBinding:Lo/H;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/H;->c:Landroid/widget/TextView;

    new-instance v0, Lo/dispatchMessage;

    invoke-direct {v0, p0}, Lo/dispatchMessage;-><init>(Lcom/binance/base/dialog/SelectPhotoDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/binance/base/dialog/SelectPhotoDialog;->dialogRiskCameraLayoutBinding:Lo/H;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/H;->e:Landroid/widget/TextView;

    new-instance v0, Lo/dispatchTimeOutMessage;

    invoke-direct {v0, p0}, Lo/dispatchTimeOutMessage;-><init>(Lcom/binance/base/dialog/SelectPhotoDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/binance/base/dialog/SelectPhotoDialog;->dialogRiskCameraLayoutBinding:Lo/H;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/H;->a:Landroid/widget/TextView;

    new-instance p2, Lo/JAction;

    invoke-direct {p2, p0}, Lo/JAction;-><init>(Lcom/binance/base/dialog/SelectPhotoDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/base/dialog/SelectPhotoDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/binance/base/dialog/SelectPhotoDialog;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/base/dialog/SelectPhotoDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/binance/base/dialog/SelectPhotoDialog;->layoutResId:I

    return-void
.end method
