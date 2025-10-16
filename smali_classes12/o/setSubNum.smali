.class public final synthetic Lo/setSubNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/major/android/uikit/input/KitInputText;

.field public final synthetic b:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

.field public final synthetic d:Lo/getSymbols;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/major/android/uikit/input/KitInputText;Lo/getSymbols;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSubNum;->b:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    iput-object p2, p0, Lo/setSubNum;->a:Lcom/major/android/uikit/input/KitInputText;

    iput-object p3, p0, Lo/setSubNum;->d:Lo/getSymbols;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSubNum;->b:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    iget-object v1, p0, Lo/setSubNum;->a:Lcom/major/android/uikit/input/KitInputText;

    iget-object v2, p0, Lo/setSubNum;->d:Lo/getSymbols;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/major/android/uikit/input/KitInputText;Lo/getSymbols;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
