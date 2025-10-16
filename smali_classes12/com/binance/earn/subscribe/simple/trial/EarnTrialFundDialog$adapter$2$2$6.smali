.class final Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->e(Lo/getSaOperation2;ILcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/LiteBizSceneFIAT_NVI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $model:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

.field final synthetic $pos:I

.field final synthetic $this_CommonAdapter:Lo/getSaOperation2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/LiteBizSceneFIAT_NVI;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/getSaOperation2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/LiteBizSceneFIAT_NVI;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;->$model:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;->$this_CommonAdapter:Lo/getSaOperation2;

    iput p4, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;->$pos:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 144
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;->$model:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;->$this_CommonAdapter:Lo/getSaOperation2;

    iget v2, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;->$pos:I

    invoke-static {p1, v0, v1, v2}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/getSaOperation2;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
