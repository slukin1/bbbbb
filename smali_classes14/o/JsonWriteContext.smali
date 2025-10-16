.class public final synthetic Lo/JsonWriteContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

.field private synthetic c:F

.field private synthetic d:F


# direct methods
.method public synthetic constructor <init>(FLcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/JsonWriteContext;->d:F

    iput-object p2, p0, Lo/JsonWriteContext;->b:Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    iput p3, p0, Lo/JsonWriteContext;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/JsonWriteContext;->d:F

    iget-object v1, p0, Lo/JsonWriteContext;->b:Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    iget v2, p0, Lo/JsonWriteContext;->c:F

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;->b(FLcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;FLcom/google/android/material/appbar/AppBarLayout;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
