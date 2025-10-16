.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_spilloverStart$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4$DropdropElements2;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/data/beans/MarketPair;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4$DropdropElements2;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 94
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4$DropdropElements2;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getOnSymbolChange()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
