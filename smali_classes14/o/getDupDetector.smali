.class public final synthetic Lo/getDupDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDupDetector;->c:Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDupDetector;->c:Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;->a(Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method
