.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
        "p3",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;)Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;"
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;)Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;
    .locals 3

    .line 43
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "bundle_base_asset"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p0, "bundle_quote_asset"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p0, "bundle_mode"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p0, "inactive"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
