.class public final synthetic Lo/setNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;

.field private synthetic d:Lo/_checkIsNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;Lo/_checkIsNumber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNext;->c:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;

    iput-object p2, p0, Lo/setNext;->d:Lo/_checkIsNumber;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setNext;->c:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;

    iget-object v1, p0, Lo/setNext;->d:Lo/_checkIsNumber;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;->b(Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;Lo/_checkIsNumber;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
