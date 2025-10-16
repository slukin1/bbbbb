.class public final synthetic Lo/PayGoodsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/eternal/internal/dialog/ComplianceDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/dialog/ComplianceDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PayGoodsCreator;->b:Lcom/binance/eternal/internal/dialog/ComplianceDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PayGoodsCreator;->b:Lcom/binance/eternal/internal/dialog/ComplianceDialog;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/PaymentIndividualReceiveActivitydoWork5;

    invoke-static {v0, p1, p2}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->b(Lcom/binance/eternal/internal/dialog/ComplianceDialog;Landroid/view/View;Lo/PaymentIndividualReceiveActivitydoWork5;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
