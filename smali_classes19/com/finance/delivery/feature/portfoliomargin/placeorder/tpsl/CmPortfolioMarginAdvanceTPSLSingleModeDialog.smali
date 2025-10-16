.class public final Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog;
.super Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog;",
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "fragmentName",
        "Ljava/lang/String;",
        "getFragmentName",
        "()Ljava/lang/String;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog$DropdropElements4;


# instance fields
.field private final fragmentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->DropdropElements4:Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;-><init>()V

    .line 47
    const-class v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->fragmentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final getFragmentName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->fragmentName:Ljava/lang/String;

    return-object v0
.end method
