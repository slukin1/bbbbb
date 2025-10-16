.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment;
.super Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\t\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment;",
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "h",
        "",
        "getIndicatorName",
        "()Ljava/lang/String;",
        "indicatorDesc",
        "Ljava/lang/String;",
        "getIndicatorDesc",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment$DropdropElements2;


# instance fields
.field private final indicatorDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;-><init>()V

    const v0, 0x7f15142b

    .line 28
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment;->indicatorDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->getBinding()Lo/asString;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/asString;->g:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getIndicatorDesc()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment;->indicatorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicatorName()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "MACD"

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->h()V

    .line 37
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditMACDFragment;->j()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->getBinding()Lo/asString;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/asString;->g:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->getBinding()Lo/asString;

    move-result-object v2

    iget-object v2, v2, Lo/asString;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->setData(Lo/DeserializerCache;Landroid/view/View;)V

    :cond_1
    return-void
.end method
