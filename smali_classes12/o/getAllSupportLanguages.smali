.class public final synthetic Lo/getAllSupportLanguages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setVolume24h;

.field public final synthetic d:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;Lo/setVolume24h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAllSupportLanguages;->d:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    iput-object p2, p0, Lo/getAllSupportLanguages;->a:Lo/setVolume24h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAllSupportLanguages;->d:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    iget-object v1, p0, Lo/getAllSupportLanguages;->a:Lo/setVolume24h;

    check-cast p1, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->b(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;Lo/setVolume24h;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
