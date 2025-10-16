.class final Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getUpdateType;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/position/dual/model/DualDetailModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/position/dual/model/DualDetailModel;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/position/dual/model/DualDetailModel;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $firstPlanBinding:Lo/isShowKlineDataSwitch;

.field final synthetic $model$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getIosHighestVersion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondPlanBinding:Lo/isShowKlineDataSwitch;


# direct methods
.method constructor <init>(Lo/isShowKlineDataSwitch;Lo/isShowKlineDataSwitch;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShowKlineDataSwitch;",
            "Lo/isShowKlineDataSwitch;",
            "Lkotlin/Lazy<",
            "Lo/getIosHighestVersion;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$2;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iput-object p2, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$2;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iput-object p3, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$2;->$model$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/position/dual/model/DualDetailModel;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$2;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v0, v0, Lo/isShowKlineDataSwitch;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$2;->$model$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->c(Lkotlin/Lazy;)Lo/getIosHighestVersion;

    invoke-virtual {p1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getProjectSettleTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getIosHighestVersion;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$2;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v0, v0, Lo/isShowKlineDataSwitch;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$2;->$model$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->c(Lkotlin/Lazy;)Lo/getIosHighestVersion;

    invoke-virtual {p1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getProjectSettleTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getIosHighestVersion;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lcom/binance/earn/position/dual/model/DualDetailModel;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$2;->d(Lcom/binance/earn/position/dual/model/DualDetailModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
