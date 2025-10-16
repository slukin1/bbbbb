.class public final Lo/QrCodeException;
.super Lo/getPagev8_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QrCodeException$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a"
    }
    d2 = {
        "Lo/QrCodeException;",
        "Lo/getPagev8_release;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "p2",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "",
        "(Landroid/content/DialogInterface;)V",
        "e",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "d",
        "a",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "b",
        "",
        "Z",
        "Lo/writeSInt32;",
        "Lo/writeSInt32;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/QrCodeException$DropdropElements3;


# instance fields
.field private a:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

.field private b:Lo/writeSInt32;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/QrCodeException$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/QrCodeException$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/QrCodeException;->DropdropElements3:Lo/QrCodeException$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/getPagev8_release;-><init>()V

    .line 35
    new-instance v0, Lo/QrCodeUnSupportException;

    invoke-direct {v0}, Lo/QrCodeUnSupportException;-><init>()V

    iput-object v0, p0, Lo/QrCodeException;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance v0, Lo/ConfirmResult;

    invoke-direct {v0}, Lo/ConfirmResult;-><init>()V

    iput-object v0, p0, Lo/QrCodeException;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lo/QrCodeException;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/QrCodeException;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 4035
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 3036
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/QrCodeException;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 1062
    iput-boolean p1, p0, Lo/QrCodeException;->e:Z

    .line 1063
    iget-object p1, p0, Lo/QrCodeException;->a:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1064
    :cond_0
    iget-object p0, p0, Lo/QrCodeException;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/QrCodeException;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 2068
    iput-boolean p1, p0, Lo/QrCodeException;->e:Z

    .line 2069
    iget-object p1, p0, Lo/QrCodeException;->a:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2070
    :cond_0
    iget-object p0, p0, Lo/QrCodeException;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/QrCodeException;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/QrCodeException;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;
    .locals 4

    .line 43
    iput-object p3, p0, Lo/QrCodeException;->a:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    const/4 p3, 0x1

    .line 44
    invoke-static {p1, p2, p3}, Lo/writeSInt32;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeSInt32;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lo/QrCodeException;->b:Lo/writeSInt32;

    if-eqz p1, :cond_1

    .line 5060
    iget-object p2, p1, Lo/writeSInt32;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/ConfirmContentCreator;

    invoke-direct {v0, p0}, Lo/ConfirmContentCreator;-><init>(Lo/QrCodeException;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p3}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5066
    iget-object p2, p1, Lo/writeSInt32;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/QrScanConfigQRScanService;

    invoke-direct {v0, p0}, Lo/QrScanConfigQRScanService;-><init>(Lo/QrCodeException;)V

    invoke-static {p2, v1, v2, v0, p3}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5072
    iget-object p2, p0, Lo/QrCodeException;->b:Lo/writeSInt32;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/writeSInt32;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x7f156510

    .line 5073
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 5074
    check-cast p3, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f156515

    .line 5075
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 5076
    invoke-static {p3, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 5077
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0x7f060074

    .line 5078
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 5084
    :try_start_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v2

    const/16 p2, 0x21

    .line 5083
    invoke-virtual {v0, v3, v2, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5089
    iget-object p2, p0, Lo/QrCodeException;->b:Lo/writeSInt32;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/writeSInt32;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 5091
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5092
    iget-object p2, p0, Lo/QrCodeException;->b:Lo/writeSInt32;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/writeSInt32;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6068
    :cond_1
    :goto_0
    iget-object p1, p1, Lo/writeSInt32;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 4

    .line 52
    iget-boolean v0, p0, Lo/QrCodeException;->e:Z

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "app_click_mpcwallet_copy_private_key_cancel"

    invoke-static {v0, v3, v1, v2}, Lo/MapFieldSchemas;->b(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lo/getPagev8_release;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 99
    invoke-super {p0}, Lo/getPagev8_release;->e()V

    return-void
.end method
