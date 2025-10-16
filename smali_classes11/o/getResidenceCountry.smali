.class public final synthetic Lo/getResidenceCountry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResidenceCountry;->c:Ljava/util/List;

    iput-object p2, p0, Lo/getResidenceCountry;->a:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getResidenceCountry;->c:Ljava/util/List;

    iget-object v1, p0, Lo/getResidenceCountry;->a:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

    check-cast p1, Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->e(Ljava/util/List;Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/major/android/uikit2/input/KitInputSelector;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
