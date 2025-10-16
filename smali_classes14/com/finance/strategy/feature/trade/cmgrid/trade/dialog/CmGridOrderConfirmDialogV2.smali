.class public final Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2;
.super Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2$DropdropElements3;,
        Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2;",
        "Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "DropdropElements1",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2$DropdropElements1;


# instance fields
.field private fragmentTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2;->DropdropElements1:Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;-><init>()V

    .line 20
    const-string v0, "CmGridOrderConfirmDialogV2"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2;->fragmentTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f155720

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "futures_grid_cm"

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridOrderConfirmDialogV2;->fragmentTag:Ljava/lang/String;

    return-void
.end method
