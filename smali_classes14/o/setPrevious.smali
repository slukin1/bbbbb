.class public final synthetic Lo/setPrevious;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/_checkIsNumber;

.field private synthetic d:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;Lo/_checkIsNumber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPrevious;->d:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;

    iput-object p2, p0, Lo/setPrevious;->b:Lo/_checkIsNumber;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPrevious;->d:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;

    iget-object v1, p0, Lo/setPrevious;->b:Lo/_checkIsNumber;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;->c(Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;Lo/_checkIsNumber;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
