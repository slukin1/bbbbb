.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements2;",
        "p4",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements2;)V"
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements2;)V
    .locals 3

    .line 58
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2;-><init>()V

    .line 59
    const-string v1, "confirmRequest"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "screenUrl"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "source"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {v0, p4}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2;->setCallback(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements2;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2;->a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
