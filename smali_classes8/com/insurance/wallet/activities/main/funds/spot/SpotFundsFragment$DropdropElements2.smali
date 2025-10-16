.class public final Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "USDT_SYMBOL",
        "",
        "ASSET_ZERO",
        "ASSET_NO_ZERO",
        "isDemoSpotKey",
        "newInstance",
        "Landroidx/fragment/app/Fragment;",
        "isDemoSpot",
        "",
        "wallet-internal_release"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "isDemoSpot"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    new-instance p0, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment$DropdropElements2;ZI)Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p0, 0x0

    .line 44
    invoke-static {p0}, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment$DropdropElements2;->a(Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
