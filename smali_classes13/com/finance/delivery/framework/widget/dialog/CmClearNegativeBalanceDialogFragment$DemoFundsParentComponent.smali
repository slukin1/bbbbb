.class public final Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;",
        "c",
        "(ZZ)Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(ZZ)Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;
    .locals 2

    .line 24
    new-instance p1, Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;

    invoke-direct {p1}, Lcom/finance/delivery/framework/widget/dialog/CmClearNegativeBalanceDialogFragment;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "IS_WALLET"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string p0, "IS_MULTI_ASSET_MODE"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
