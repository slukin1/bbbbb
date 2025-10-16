.class public final synthetic Lo/getSupportedBtcValuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/PaymentIndividualSetActivityopenDataChannel1;

.field public final synthetic d:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSupportedBtcValuation;->d:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    iput-object p2, p0, Lo/getSupportedBtcValuation;->b:Lo/PaymentIndividualSetActivityopenDataChannel1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSupportedBtcValuation;->d:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    iget-object v1, p0, Lo/getSupportedBtcValuation;->b:Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->a(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
