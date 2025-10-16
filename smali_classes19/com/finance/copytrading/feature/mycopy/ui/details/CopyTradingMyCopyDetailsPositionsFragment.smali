.class public final Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/BalanceValuationRespBalanceValuation;",
        "binding",
        "Lo/BalanceValuationRespBalanceValuation;",
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
.field public static final DropdropElements4:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment$DropdropElements4;


# instance fields
.field private binding:Lo/BalanceValuationRespBalanceValuation;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment;->DropdropElements4:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e03b6

    .line 20
    iput v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment;->layoutResId:I

    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lo/BalanceValuationRespBalanceValuation;->bind(Landroid/view/View;)Lo/BalanceValuationRespBalanceValuation;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsPositionsFragment;->binding:Lo/BalanceValuationRespBalanceValuation;

    return-void
.end method
