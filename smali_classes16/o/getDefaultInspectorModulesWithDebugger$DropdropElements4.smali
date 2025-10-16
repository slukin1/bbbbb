.class public final Lo/getDefaultInspectorModulesWithDebugger$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultInspectorModulesWithDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getDefaultInspectorModulesWithDebugger$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "",
        "p2",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "e",
        "(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;"
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getDefaultInspectorModulesWithDebugger$DropdropElements4;-><init>()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/getDefaultInspectorModulesWithDebugger;

    invoke-direct {v0}, Lo/getDefaultInspectorModulesWithDebugger;-><init>()V

    .line 62
    invoke-static {v0, p1}, Lo/getDefaultInspectorModulesWithDebugger;->d(Lo/getDefaultInspectorModulesWithDebugger;I)V

    .line 63
    invoke-static {v0, p2}, Lo/getDefaultInspectorModulesWithDebugger;->b(Lo/getDefaultInspectorModulesWithDebugger;Lkotlin/jvm/functions/Function1;)V

    .line 61
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    check-cast v0, Lo/getPagev8_release;

    invoke-direct {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;-><init>(Lo/getPagev8_release;)V

    .line 65
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    const-string v0, "UpgradeWalletDialogFragment"

    invoke-static {p2, p0, v0}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p1
.end method
