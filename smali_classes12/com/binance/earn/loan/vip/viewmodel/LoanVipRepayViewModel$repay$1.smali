.class public final Lcom/binance/earn/loan/vip/viewmodel/LoanVipRepayViewModel$repay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TwoFaTypeLOGIN<",
            "Lo/getUpLimitPerUser;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;


# direct methods
.method public constructor <init>(Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TwoFaTypeLOGIN<",
            "Lo/getUpLimitPerUser;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/vip/viewmodel/LoanVipRepayViewModel$repay$1;->this$0:Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    iput-object p2, p0, Lcom/binance/earn/loan/vip/viewmodel/LoanVipRepayViewModel$repay$1;->$result:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/binance/earn/loan/vip/viewmodel/LoanVipRepayViewModel$repay$1;->this$0:Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    invoke-static {v0}, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->c(Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;)V

    .line 91
    iget-object v0, p0, Lcom/binance/earn/loan/vip/viewmodel/LoanVipRepayViewModel$repay$1;->$result:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 91
    invoke-direct {v1, p1}, Lo/TwoFaTypeLOGIN$DropdropElements3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/vip/viewmodel/LoanVipRepayViewModel$repay$1;->b(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
