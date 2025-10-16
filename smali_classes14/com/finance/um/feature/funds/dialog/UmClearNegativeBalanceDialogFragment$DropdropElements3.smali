.class public final Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;",
        "a",
        "(ZZ)Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(ZZ)Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;
    .locals 3

    .line 22
    new-instance v0, Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v2, "IS_WALLET"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string p0, "IS_MULTI_ASSET_MODE"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
