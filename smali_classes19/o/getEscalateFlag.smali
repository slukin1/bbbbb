.class public final synthetic Lo/getEscalateFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEscalateFlag;->c:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEscalateFlag;->c:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->e(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
