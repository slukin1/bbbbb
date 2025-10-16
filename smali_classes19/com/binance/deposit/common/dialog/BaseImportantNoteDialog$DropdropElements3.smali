.class public final Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements3;
.super Landroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements3;",
        "Landroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
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
.field final synthetic b:Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaExtKttoBitmap3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaExtKttoBitmap3;",
            ">;",
            "Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements3;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements3;->b:Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;

    .line 68
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements3;->b:Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;

    invoke-static {p1}, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;->e(Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;)V

    :cond_0
    return-void
.end method
