.class public final synthetic Lo/weirdNativeValueException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/reportPropertyInputMismatch;


# direct methods
.method public synthetic constructor <init>(Lo/reportPropertyInputMismatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/weirdNativeValueException;->e:Lo/reportPropertyInputMismatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/weirdNativeValueException;->e:Lo/reportPropertyInputMismatch;

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;

    .line 2094
    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2095
    :cond_0
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;->getFilterItemsNum()I

    move-result p1

    const/4 v2, 0x2

    if-gt p1, v2, :cond_1

    .line 2096
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2098
    :cond_1
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements1;

    .line 2099
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2100
    const-string v2, "bundle_base_asset"

    invoke-static {v0}, Lo/reportPropertyInputMismatch;->b(Lo/reportPropertyInputMismatch;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements1;->c(Landroid/os/Bundle;)Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    move-result-object p1

    .line 2103
    new-instance v2, Lo/reportWrongTokenException;

    invoke-direct {v2, v0}, Lo/reportWrongTokenException;-><init>(Lo/reportPropertyInputMismatch;)V

    invoke-virtual {p1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->setOnSymbolChange(Lkotlin/jvm/functions/Function1;)V

    .line 2110
    new-instance v2, Lo/weirdNumberException;

    invoke-direct {v2, v0}, Lo/weirdNumberException;-><init>(Lo/reportPropertyInputMismatch;)V

    invoke-virtual {p1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->setOnCancel(Lkotlin/jvm/functions/Function0;)V

    .line 2116
    const-string v0, "CompareMarketsDialogFragment"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
