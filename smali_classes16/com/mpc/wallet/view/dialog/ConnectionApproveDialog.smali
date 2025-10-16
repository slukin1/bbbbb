.class public final Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;
.super Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;,
        Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;,
        Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;,
        Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0003DEFB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\n\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001bR$\u0010,\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u001bR$\u0010/\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0017\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR$\u00103\u001a\u0004\u0018\u0001028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010(R\u0016\u0010@\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010(R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;",
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
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
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
        "Lo/writeGroup;",
        "_binding",
        "Lo/writeGroup;",
        "",
        "hasOperate",
        "Z",
        "avatar",
        "getAvatar",
        "setAvatar",
        "appName",
        "getAppName",
        "setAppName",
        "appId",
        "getAppId",
        "setAppId",
        "Lcom/mpc/walletconnect/model/WalletRiskVerifyType;",
        "verifyContext",
        "Lcom/mpc/walletconnect/model/WalletRiskVerifyType;",
        "getVerifyContext",
        "()Lcom/mpc/walletconnect/model/WalletRiskVerifyType;",
        "setVerifyContext",
        "(Lcom/mpc/walletconnect/model/WalletRiskVerifyType;)V",
        "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;",
        "data",
        "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;",
        "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;",
        "connectionApproveListener",
        "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;",
        "showSecurityFromSelfBE",
        "showMidSecurityFromSelfBE",
        "Lo/computeSerializedSize;",
        "securityScannerResponse",
        "Lo/computeSerializedSize;",
        "DropdropElements4",
        "ConnectionApproveModel",
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
.field public static final DropdropElements4:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;


# instance fields
.field private _binding:Lo/writeGroup;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

.field private data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

.field private fragmentTag:Ljava/lang/String;

.field private hasOperate:Z

.field private layoutResId:I

.field private securityScannerResponse:Lo/computeSerializedSize;

.field private showMidSecurityFromSelfBE:Z

.field private showSecurityFromSelfBE:Z

.field private verifyContext:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->DropdropElements4:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;-><init>()V

    .line 39
    const-string v0, "ConnectionApproveDialog"

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0eb6

    .line 40
    iput v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->layoutResId:I

    .line 47
    sget-object v0, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->VALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->verifyContext:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 172
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->showSecurityFromSelfBE:Z

    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->verifyContext:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    sget-object v1, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->VALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->verifyContext:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    sget-object v1, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->UNKNOWN:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    if-eq v0, v1, :cond_0

    .line 14042
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 178
    iget-object v0, v0, Lo/writeGroup;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15042
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 176
    iget-object v0, v0, Lo/writeGroup;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->verifyContext:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements2;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x2

    const v2, 0x7f060074

    const v3, 0x7f08115a

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 16042
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 207
    iget-object v0, v0, Lo/writeGroup;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17042
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 208
    iget-object v0, v0, Lo/writeGroup;->m:Landroid/widget/TextView;

    const v1, 0x7f1541bf

    .line 209
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18042
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 210
    iget-object v0, v0, Lo/writeGroup;->f:Landroid/widget/TextView;

    const v1, 0x7f1541be

    .line 211
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19042
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 212
    iget-object v0, v0, Lo/writeGroup;->g:Landroid/widget/ImageView;

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 20042
    :cond_3
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 188
    iget-object v0, v0, Lo/writeGroup;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21042
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 189
    iget-object v0, v0, Lo/writeGroup;->m:Landroid/widget/TextView;

    const v1, 0x7f1541bd

    .line 190
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22042
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 191
    iget-object v0, v0, Lo/writeGroup;->f:Landroid/widget/TextView;

    const v1, 0x7f1541bc

    .line 192
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23042
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 193
    iget-object v0, v0, Lo/writeGroup;->g:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

    return-void
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1123
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->c()V

    .line 1124
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->b(Landroid/content/Context;)V

    .line 1125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;Landroidx/fragment/app/FragmentActivity;Lo/computeSerializedSize;)Lkotlin/Unit;
    .locals 8

    .line 2115
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->b(Landroid/content/Context;)V

    .line 2116
    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->securityScannerResponse:Lo/computeSerializedSize;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 2117
    invoke-virtual {p2}, Lo/computeSerializedSize;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 2322
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2323
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2324
    check-cast v3, Lo/FloatValueOrBuilder;

    .line 2118
    invoke-virtual {v3}, Lo/FloatValueOrBuilder;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 2324
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2325
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 3135
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 3136
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 3320
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v7, Ljava/lang/String;

    if-ge v6, v3, :cond_5

    .line 3139
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3140
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, p1

    if-ge v6, v7, :cond_5

    .line 3141
    const-string v7, "\n"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const v2, 0x7f060074

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    .line 3158
    :cond_7
    iput-boolean p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->showSecurityFromSelfBE:Z

    .line 4042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 3159
    iget-object p1, p1, Lo/writeGroup;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 3160
    iget-object p1, p1, Lo/writeGroup;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08115a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 3161
    iget-object p1, p1, Lo/writeGroup;->m:Landroid/widget/TextView;

    const v0, 0x7f15416e

    .line 3162
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 3163
    iget-object p1, p1, Lo/writeGroup;->f:Landroid/widget/TextView;

    .line 3164
    check-cast p2, Ljava/lang/CharSequence;

    .line 3163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 3165
    iget-object p1, p1, Lo/writeGroup;->g:Landroid/widget/ImageView;

    .line 3166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 3165
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 3147
    :cond_8
    iput-boolean p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->showMidSecurityFromSelfBE:Z

    .line 9042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 3148
    iget-object p1, p1, Lo/writeGroup;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 3149
    iget-object p1, p1, Lo/writeGroup;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08115b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 3150
    iget-object p1, p1, Lo/writeGroup;->m:Landroid/widget/TextView;

    const v0, 0x7f15416f

    .line 3151
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 3152
    iget-object p1, p1, Lo/writeGroup;->f:Landroid/widget/TextView;

    .line 3153
    check-cast p2, Ljava/lang/CharSequence;

    .line 3152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 3154
    iget-object p1, p1, Lo/writeGroup;->g:Landroid/widget/ImageView;

    .line 3155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 3154
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2120
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->c()V

    .line 2121
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_5

    :cond_a
    move-object v3, v1

    :goto_5
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->appId:Ljava/lang/String;

    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getNetwork()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_6

    :cond_b
    move-object v5, v1

    :goto_6
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/computeSerializedSize;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, p1

    goto :goto_7

    :cond_c
    move-object v6, v1

    :goto_7
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v1

    :cond_d
    move-object v7, v1

    const-string v2, "w3w_url_connect_page_view_event"

    invoke-static/range {v2 .. v7}, Lo/MinimalEncoderVersionSize;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    .line 26042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 61
    iget-object p1, p1, Lo/writeGroup;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27042
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 62
    iget-object p1, p1, Lo/writeGroup;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 65
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 66
    const-string v1, "app_screen_view_mpcwallet_connectpop"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 67
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 69
    :cond_1
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 28042
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 71
    iget-object v1, v1, Lo/writeGroup;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v1, Landroid/view/View;

    .line 70
    const-string v2, "app_click_mpcwallet_connectpop_confirm"

    invoke-virtual {v0, v1, v2}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 74
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "df_8"

    invoke-virtual {v0, v3, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 75
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getWebsite()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    const-string v1, "df_9"

    invoke-virtual {v0, v1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 76
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 78
    :cond_6
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 29042
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 80
    iget-object v0, v0, Lo/writeGroup;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v0, Landroid/view/View;

    .line 79
    const-string v1, "app_click_mpcwallet_connectpop_cancel"

    invoke-virtual {p1, v0, v1}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 83
    invoke-virtual {p1}, Lo/KeyStatusType;->d()V

    :cond_7
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p2, v0}, Lo/writeGroup;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 25128
    iget-object p1, p1, Lo/writeGroup;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final cZ_()V
    .locals 24

    move-object/from16 v0, p0

    .line 88
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->avatar:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30042
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 89
    iget-object v2, v2, Lo/writeGroup;->c:Landroid/widget/ImageView;

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v4, 0x8

    invoke-static {v4}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v4

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v17 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31018
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 91
    sget-object v3, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 32020
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 92
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_0

    .line 33142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_0
    move-object/from16 v0, p0

    .line 94
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->appName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34042
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 94
    iget-object v2, v2, Lo/writeGroup;->a:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_1
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 96
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_4
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const-string v1, " "

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getWebsite()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 35042
    :goto_2
    iget-object v4, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 108
    iget-object v4, v4, Lo/writeGroup;->i:Landroid/widget/TextView;

    .line 36131
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37042
    :cond_6
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 109
    iget-object v3, v3, Lo/writeGroup;->d:Landroid/widget/TextView;

    .line 38131
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_7
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getNetwork()Ljava/lang/String;

    move-result-object v2

    .line 39042
    :cond_8
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->_binding:Lo/writeGroup;

    .line 110
    iget-object v1, v1, Lo/writeGroup;->j:Landroid/widget/TextView;

    .line 40131
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_9
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    if-eqz v1, :cond_b

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 113
    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->e(Landroid/content/Context;)V

    .line 114
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->appId:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    new-instance v4, Lo/highSurrogate;

    invoke-direct {v4, v0, v2}, Lo/highSurrogate;-><init>(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v5, Lo/isThreeBytes;

    invoke-direct {v5, v0, v2}, Lo/isThreeBytes;-><init>(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v1, v3, v4, v5}, Lo/MinimalEncoderVersionSize;->d(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->layoutResId:I

    return v0
.end method

.method public final getVerifyContext()Lcom/mpc/walletconnect/model/WalletRiskVerifyType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->verifyContext:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 240
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x7f0b0b68

    if-ne v3, v4, :cond_6

    .line 241
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->hasOperate:Z

    .line 242
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;->d()V

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getNetwork()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/computeSerializedSize;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v7, v0

    const-string v2, "w3w_url_connect_click_confirm_event"

    invoke-static/range {v2 .. v7}, Lo/MinimalEncoderVersionSize;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_7

    :cond_6
    if-eqz v1, :cond_c

    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x7f0b078a

    if-ne v1, v3, :cond_c

    .line 248
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    iget-object v5, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getNetwork()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_8
    move-object v6, v0

    :goto_5
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/computeSerializedSize;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_9
    move-object v7, v0

    :goto_6
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v0

    :cond_a
    move-object v8, v0

    const-string v3, "w3w_url_connect_click_cancel_event"

    invoke-static/range {v3 .. v8}, Lo/MinimalEncoderVersionSize;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 249
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->hasOperate:Z

    .line 250
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;->b()V

    .line 251
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 254
    :cond_c
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 231
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->hasOperate:Z

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->data:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getNetwork()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/computeSerializedSize;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v7, v1

    const-string v2, "w3w_url_connect_click_cancel_event"

    invoke-static/range {v2 .. v7}, Lo/MinimalEncoderVersionSize;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;->b()V

    .line 235
    :cond_4
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->layoutResId:I

    return-void
.end method

.method public final setVerifyContext(Lcom/mpc/walletconnect/model/WalletRiskVerifyType;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->verifyContext:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    return-void
.end method
