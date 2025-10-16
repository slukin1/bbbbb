.class public final Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/TransProcessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jp\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r26\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u000f2\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/TransProcessDialog$Companion;",
        "",
        "<init>",
        "()V",
        "SCENE_TRANSFER",
        "",
        "SCENE_APPROVE",
        "SCENE_CONTRACT",
        "showSignDialog",
        "Lcom/mpc/wallet/view/dialog/TransProcessDialog;",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tipData",
        "Lcom/mpc/wallet/view/dialog/TransProcessDialog$SignTipData;",
        "listener",
        "Lkotlin/Function2;",
        "Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Landroid/view/View;",
        "clickView",
        "",
        "statusChange",
        "Lkotlin/Function1;",
        "",
        "needBio",
        "web3-internal_release"
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

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)Lcom/mpc/wallet/view/dialog/TransProcessDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog;"
        }
    .end annotation

    .line 853
    new-instance v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;-><init>()V

    .line 854
    invoke-virtual {v0, p1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->setTipInfo(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)V

    .line 856
    invoke-static {v0, p2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lkotlin/jvm/functions/Function2;)V

    .line 857
    invoke-virtual {v0, p3}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->setStatusChange(Lkotlin/jvm/functions/Function1;)V

    .line 858
    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string p2, "confirm"

    invoke-static {p1, p0, p2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 859
    invoke-static {v0, p4}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->c(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Z)V

    return-object v0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZI)Lcom/mpc/wallet/view/dialog/TransProcessDialog;
    .locals 0

    const/4 p0, 0x1

    .line 846
    invoke-static {p1, p2, p3, p4, p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements2;->a(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    move-result-object p0

    return-object p0
.end method
