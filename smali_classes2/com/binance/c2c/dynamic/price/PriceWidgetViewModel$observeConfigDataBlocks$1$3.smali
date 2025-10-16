.class final Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$observeConfigDataBlocks$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$observeConfigDataBlocks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/onOrientationChanged;


# direct methods
.method constructor <init>(Lo/onOrientationChanged;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$observeConfigDataBlocks$1$3;->a:Lo/onOrientationChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/BaseLazyInitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseLazyInitFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    iget-object p2, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$observeConfigDataBlocks$1$3;->a:Lo/onOrientationChanged;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/BaseLazyInitFragment;->d()Lo/SimpleFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lo/onOrientationChanged;->c(Lo/onOrientationChanged;Lo/SimpleFragment;)V

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Lo/BaseLazyInitFragment;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$observeConfigDataBlocks$1$3;->c(Lo/BaseLazyInitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
