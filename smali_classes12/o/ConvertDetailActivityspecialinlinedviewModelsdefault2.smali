.class public final synthetic Lo/ConvertDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault2;->d:Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault2;->d:Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;

    invoke-static {v0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->c(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
