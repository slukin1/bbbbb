.class final Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/getUpLimitPerUser;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "b",
        "(Lo/doSegmentsOverlap;)V"
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
.field final synthetic $marginCallRate:I

.field final synthetic this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$1;->this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    iput p2, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$1;->$marginCallRate:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$1;->this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->c(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)Lcom/binance/earn/loan/bean/MarginCallRateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$1;->this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    iget v1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$1;->$marginCallRate:I

    .line 178
    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->a(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)Lo/ITwoFaV3;

    move-result-object p1

    .line 1052
    iget-object p1, p1, Lo/ITwoFaV3;->q:Lo/MeasurePassDelegateremeasure12;

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 178
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/earn/loan/bean/MarginCallRateInfo;->copy$default(Lcom/binance/earn/loan/bean/MarginCallRateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/loan/bean/MarginCallRateInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$1;->this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$1;->b(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
