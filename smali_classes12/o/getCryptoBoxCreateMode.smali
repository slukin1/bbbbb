.class public final synthetic Lo/getCryptoBoxCreateMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCryptoBoxCreateMode;->b:Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCryptoBoxCreateMode;->b:Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;

    invoke-static {v0}, Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;->d(Lcom/binance/flutter/BaseBinanceAppCompatFlutterActivity;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    return-object v0
.end method
