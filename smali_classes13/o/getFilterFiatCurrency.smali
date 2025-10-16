.class public final synthetic Lo/getFilterFiatCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFilterFiatCurrency;->b:Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFilterFiatCurrency;->b:Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;

    invoke-static {v0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->c(Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
