.class public final synthetic Lo/getMX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic d:Lo/getMSchemeTextPaint;

.field private synthetic e:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Lo/getMSchemeTextPaint;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMX;->d:Lo/getMSchemeTextPaint;

    iput-object p2, p0, Lo/getMX;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/getMX;->e:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMX;->d:Lo/getMSchemeTextPaint;

    iget-object v1, p0, Lo/getMX;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v2, p0, Lo/getMX;->e:Lcom/binance/data/beans/FutureMarketPair;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/getMSchemeTextPaint;->c(Lo/getMSchemeTextPaint;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
