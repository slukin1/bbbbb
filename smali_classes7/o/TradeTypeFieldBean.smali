.class public final synthetic Lo/TradeTypeFieldBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeTypeFieldBean;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/TradeTypeFieldBean;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeTypeFieldBean;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lo/TradeTypeFieldBean;->e:Landroid/content/Context;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/getOnline;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Landroid/content/Context;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
