.class public final Lcom/mpc/wallet/view/dialog/NetworkChainDialog;
.super Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;,
        Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType;,
        Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 72\u00020\u00012\u00020\u0002:\u0003789B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0014\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/NetworkChainDialog;",
        "Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;",
        "Landroid/view/View$OnClickListener;",
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
        "cZ_",
        "onClick",
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
        "Lo/BoolValue;",
        "_binding",
        "Lo/BoolValue;",
        "Landroid/graphics/drawable/Drawable;",
        "avatar",
        "Landroid/graphics/drawable/Drawable;",
        "getAvatar",
        "()Landroid/graphics/drawable/Drawable;",
        "setAvatar",
        "(Landroid/graphics/drawable/Drawable;)V",
        "appName",
        "getAppName",
        "setAppName",
        "Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType;",
        "type",
        "Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType;",
        "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
        "model",
        "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
        "fromModel",
        "Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;",
        "networkChainListener",
        "Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;",
        "DropdropElements1",
        "NetworkChainDialogType",
        "DropdropElements2"
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
.field public static final DropdropElements1:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;


# instance fields
.field private _binding:Lo/BoolValue;

.field private appName:Ljava/lang/String;

.field private avatar:Landroid/graphics/drawable/Drawable;

.field private fragmentTag:Ljava/lang/String;

.field private fromModel:Lcom/mpc/wallet/manager/model/NetworkChainModel;

.field private layoutResId:I

.field private model:Lcom/mpc/wallet/manager/model/NetworkChainModel;

.field private networkChainListener:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;

.field private type:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;-><init>()V

    .line 18
    const-string v0, "NetworkChainDialog"

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0ebd

    .line 19
    iput v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->layoutResId:I

    .line 26
    sget-object v0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Addition;->INSTANCE:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Addition;

    check-cast v0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->type:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType;

    return-void
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/NetworkChainDialog;Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->networkChainListener:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Addition;->INSTANCE:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Addition;

    check-cast p1, Ljava/io/Serializable;

    :cond_1
    check-cast p1, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType;

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->type:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->model:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "bundle_from_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :cond_3
    check-cast v0, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->fromModel:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "bundle_verify"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 5021
    :goto_1
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 42
    iget-object v1, v1, Lo/BoolValue;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6021
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 44
    iget-object p1, p1, Lo/BoolValue;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7021
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 45
    iget-object p1, p1, Lo/BoolValue;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8021
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 46
    iget-object p1, p1, Lo/BoolValue;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, v0}, Lo/BoolValue;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BoolValue;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 2177
    iget-object p1, p1, Lo/BoolValue;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final cZ_()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->avatar:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 9021
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 50
    iget-object v1, v1, Lo/BoolValue;->h:Lcom/mpc/wallet/widget/uikit/KitRoundImageView;

    invoke-virtual {v1, v0}, Lcom/mpc/wallet/widget/uikit/KitRoundImageView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->appName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10021
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 51
    iget-object v1, v1, Lo/BoolValue;->n:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->type:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType;

    .line 54
    sget-object v1, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Addition;->INSTANCE:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Addition;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    .line 11021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 55
    iget-object v0, v0, Lo/BoolValue;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 56
    iget-object v0, v0, Lo/BoolValue;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 57
    iget-object v0, v0, Lo/BoolValue;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 58
    iget-object v0, v0, Lo/BoolValue;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 59
    iget-object v0, v0, Lo/BoolValue;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151dee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 60
    iget-object v0, v0, Lo/BoolValue;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151de9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->model:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 17021
    :goto_0
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 62
    iget-object v1, v1, Lo/BoolValue;->f:Landroid/widget/TextView;

    .line 18083
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->model:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getRpcUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 19021
    :goto_1
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 63
    iget-object v1, v1, Lo/BoolValue;->i:Landroid/widget/TextView;

    .line 20083
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->model:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21021
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 64
    iget-object v1, v1, Lo/BoolValue;->a:Landroid/widget/TextView;

    .line 22083
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->model:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    .line 23021
    :goto_3
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 65
    iget-object v1, v1, Lo/BoolValue;->j:Landroid/widget/TextView;

    .line 24083
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_9
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->model:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getBlockExplorerUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 25021
    :cond_a
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 66
    iget-object v0, v0, Lo/BoolValue;->d:Landroid/widget/TextView;

    .line 26083
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    .line 68
    :cond_c
    sget-object v1, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Switch;->INSTANCE:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Switch;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 69
    iget-object v0, v0, Lo/BoolValue;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 70
    iget-object v0, v0, Lo/BoolValue;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 71
    iget-object v0, v0, Lo/BoolValue;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 72
    iget-object v0, v0, Lo/BoolValue;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 73
    iget-object v0, v0, Lo/BoolValue;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151e95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 74
    iget-object v0, v0, Lo/BoolValue;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151e94

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->fromModel:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v4

    .line 33021
    :goto_4
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 76
    iget-object v1, v1, Lo/BoolValue;->k:Landroid/widget/TextView;

    .line 34083
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_e
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->model:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainName()Ljava/lang/String;

    move-result-object v4

    .line 35021
    :cond_f
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 77
    iget-object v0, v0, Lo/BoolValue;->l:Landroid/widget/TextView;

    .line 36083
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    .line 53
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->avatar:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->layoutResId:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f0b0b6b

    if-ne v1, v2, :cond_2

    .line 89
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->networkChainListener:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;->d()V

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f0b078b

    if-ne v1, v2, :cond_4

    .line 93
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->networkChainListener:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;->c()V

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f0b52ef

    if-ne v0, v1, :cond_5

    .line 3021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 97
    iget-object v0, v0, Lo/BoolValue;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4021
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->_binding:Lo/BoolValue;

    .line 98
    iget-object v0, v0, Lo/BoolValue;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAvatar(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->avatar:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->layoutResId:I

    return-void
.end method
