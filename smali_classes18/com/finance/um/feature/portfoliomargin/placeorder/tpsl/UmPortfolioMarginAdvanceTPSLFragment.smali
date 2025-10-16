.class public final Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;
.super Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;",
        "Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/Double;",
        "",
        "e",
        "()Z",
        "Lo/releaseNotNewChildrenHashSet;",
        "iLocalConfig$delegate",
        "Lkotlin/Lazy;",
        "getILocalConfig",
        "()Lo/releaseNotNewChildrenHashSet;",
        "iLocalConfig"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iLocalConfig$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;-><init>()V

    .line 14
    new-instance v0, Lo/toCalendar;

    invoke-direct {v0, p0}, Lo/toCalendar;-><init>(Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;->iLocalConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;)Lo/setYear;
    .locals 1

    .line 1015
    new-instance v0, Lo/setYear;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/setYear;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getILocalConfig()Lo/releaseNotNewChildrenHashSet;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/tpsl/UmPortfolioMarginAdvanceTPSLFragment;->iLocalConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/releaseNotNewChildrenHashSet;

    return-object v0
.end method
