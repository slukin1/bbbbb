.class public final synthetic Lo/ViewMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewMatcher;->b:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewMatcher;->b:Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;->a(Lcom/finance/spot/feature/trade/dialog/SpotPriceAmendConfirmDialogFragment;)Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    move-result-object v0

    return-object v0
.end method
