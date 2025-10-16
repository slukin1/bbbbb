.class public final Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/NetworkChainDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JK\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Landroid/graphics/drawable/Drawable;",
        "p1",
        "",
        "p2",
        "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
        "p3",
        "Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;",
        "p4",
        "",
        "p5",
        "Lcom/mpc/wallet/view/dialog/NetworkChainDialog;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;Z)Lcom/mpc/wallet/view/dialog/NetworkChainDialog;",
        "p6",
        "c",
        "(Landroidx/fragment/app/FragmentManager;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;Z)Lcom/mpc/wallet/view/dialog/NetworkChainDialog;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;Z)Lcom/mpc/wallet/view/dialog/NetworkChainDialog;
    .locals 2

    .line 113
    new-instance v0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;-><init>()V

    .line 114
    invoke-virtual {v0, p1}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {v0, p2}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->setAppName(Ljava/lang/String;)V

    .line 117
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 118
    sget-object p2, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Addition;->INSTANCE:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Addition;

    check-cast p2, Ljava/io/Serializable;

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    const-string p2, "bundle_data"

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    const-string p2, "bundle_verify"

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    invoke-static {v0, p4}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->e(Lcom/mpc/wallet/view/dialog/NetworkChainDialog;Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;)V

    .line 123
    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string p2, "network_chain"

    invoke-static {p1, p0, p2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;Z)Lcom/mpc/wallet/view/dialog/NetworkChainDialog;
    .locals 2

    .line 136
    new-instance v0, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;-><init>()V

    .line 137
    invoke-virtual {v0, p1}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {v0, p2}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->setAppName(Ljava/lang/String;)V

    .line 140
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 141
    sget-object p2, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Switch;->INSTANCE:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$NetworkChainDialogType$Switch;

    check-cast p2, Ljava/io/Serializable;

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    const-string p2, "bundle_from_data"

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    const-string p2, "bundle_data"

    check-cast p4, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 144
    const-string p2, "bundle_verify"

    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    invoke-static {v0, p5}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->e(Lcom/mpc/wallet/view/dialog/NetworkChainDialog;Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;)V

    .line 147
    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string p2, "network_chain"

    invoke-static {p1, p0, p2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
