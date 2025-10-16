.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;",
        "p0",
        "Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;",
        "a",
        "(Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;)Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;"
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

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;)Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;
    .locals 3

    .line 288
    new-instance v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;

    invoke-direct {v0}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;-><init>()V

    .line 289
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string v2, "bundle_data"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    .line 292
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method
