.class public final Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;
.super Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\"\u0010\u0012\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;",
        "Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a",
        "(Landroid/view/View;)V",
        "",
        "(Ljava/lang/String;)V",
        "cZ_",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/writeSInt32List;",
        "binding",
        "Lo/writeSInt32List;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog$DropdropElements4;


# instance fields
.field private binding:Lo/writeSInt32List;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->DropdropElements4:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;-><init>()V

    .line 23
    const-string v0, "EscapeCopyPrivateKeyDialog"

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0e78

    .line 25
    iput v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 3052
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 2057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ESCAPE_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 2058
    :cond_1
    new-instance v0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog$DropdropElements2;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2059
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2061
    check-cast p1, Ljava/lang/Iterable;

    .line 2083
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeFromField;

    .line 2062
    invoke-virtual {v1}, Lo/mergeFromField;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/mergeFromField;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2064
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->c(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 8

    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/content/ClipboardManager;

    :cond_1
    if-eqz v1, :cond_2

    .line 70
    const-string v0, "Text"

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 72
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f15406a

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4049
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->binding:Lo/writeSInt32List;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/writeSInt32List;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/QrScanPresenteruniversalLink2Handler1handledeepLinkInfoResult11;

    invoke-direct {v0, p0}, Lo/QrScanPresenteruniversalLink2Handler1handledeepLinkInfoResult11;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->binding:Lo/writeSInt32List;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/writeSInt32List;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/QrCodeUnKnownException;

    invoke-direct {v0, p0}, Lo/QrCodeUnKnownException;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->binding:Lo/writeSInt32List;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/writeSInt32List;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/QrCodeSyntaxException;

    invoke-direct {v0, p0}, Lo/QrCodeSyntaxException;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/writeSInt32List;->inflate(Landroid/view/LayoutInflater;)Lo/writeSInt32List;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->binding:Lo/writeSInt32List;

    if-eqz p1, :cond_0

    .line 5053
    iget-object p1, p1, Lo/writeSInt32List;->b:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final cZ_()V
    .locals 0

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyPrivateKeyDialog;->layoutResId:I

    return-void
.end method
