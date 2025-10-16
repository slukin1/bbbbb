.class public final synthetic Lo/getTradeMethodBgColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeMethodBgColor;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/getTradeMethodBgColor;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getTradeMethodBgColor;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTradeMethodBgColor;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lo/getTradeMethodBgColor;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getTradeMethodBgColor;->c:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lo/getOnline;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
