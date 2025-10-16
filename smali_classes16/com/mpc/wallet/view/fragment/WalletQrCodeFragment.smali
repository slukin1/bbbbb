.class public final Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;
.super Lcom/mpc/wallet/view/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0011"
    }
    d2 = {
        "Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;",
        "Lcom/mpc/wallet/view/base/BaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "c",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "",
        "d",
        "(Ljava/lang/CharSequence;)V",
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
        "Lo/writeBool;",
        "fragmentWalletQrcodeBinding",
        "Lo/writeBool;",
        "uri",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment$DropdropElements1;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private fragmentWalletQrcodeBinding:Lo/writeBool;

.field private layoutResId:I

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->DropdropElements1:Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseFragment;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0748

    .line 18
    iput v0, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->layoutResId:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->uri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 1044
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->d(Ljava/lang/CharSequence;)V

    .line 1045
    move-object v0, p0

    check-cast v0, Lcom/mpc/wallet/view/base/BaseFragment;

    const p1, 0x7f151ec9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1046
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2125
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    const-string v1, "Label"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->fragmentWalletQrcodeBinding:Lo/writeBool;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeBool;->a:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->uri:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3043
    new-instance v2, Lo/getResume;

    invoke-direct {v2, p0, v1}, Lo/getResume;-><init>(Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4125
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    sget-object v1, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->fragmentWalletQrcodeBinding:Lo/writeBool;

    if-eqz v1, :cond_2

    .line 35
    sget-object v2, Lo/ListFieldSchema1;->INSTANCE:Lo/ListFieldSchema1;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->uri:Ljava/lang/String;

    .line 5059
    const-string v3, "utf-8"

    const/4 v4, 0x1

    .line 6019
    invoke-static {v0, v0, v2, v3, v4}, Lo/ListFieldSchema1;->c(IILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v1, v1, Lo/writeBool;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "bundle_dwallet_qrcode_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->uri:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lo/writeBool;->bind(Landroid/view/View;)Lo/writeBool;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->fragmentWalletQrcodeBinding:Lo/writeBool;

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->layoutResId:I

    return-void
.end method
