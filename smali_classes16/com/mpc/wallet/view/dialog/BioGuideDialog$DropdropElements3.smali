.class public final Lcom/mpc/wallet/view/dialog/BioGuideDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/BioGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/BioGuideDialog$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/mpc/wallet/view/dialog/BioGuideDialog;",
        "a",
        "()Lcom/mpc/wallet/view/dialog/BioGuideDialog;"
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
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BioGuideDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a()Lcom/mpc/wallet/view/dialog/BioGuideDialog;
    .locals 2

    .line 57
    new-instance v0, Lcom/mpc/wallet/view/dialog/BioGuideDialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/BioGuideDialog;-><init>()V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method
