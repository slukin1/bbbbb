.class final Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeEmptyView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->e(Z)Lo/W3AlphaQuoteRequesterexecuteLatest3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/W3AlphaTradeEmptyView;

.field private synthetic d:Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;

.field private synthetic e:Lo/W3AlphaQuoteRequesterexecuteLatest3;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;Lo/W3AlphaTradeEmptyView;Lo/W3AlphaQuoteRequesterexecuteLatest3;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1$5;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;

    iput-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1$5;->c:Lo/W3AlphaTradeEmptyView;

    iput-object p3, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1$5;->e:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setOnToSymbolClick;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1$5;->c:Lo/W3AlphaTradeEmptyView;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0, p1}, Lo/W3AlphaTradeEmptyView;->a(Lo/setOnToSymbolClick;)V

    .line 1283
    :cond_0
    iget v0, p1, Lo/setOnToSymbolClick;->e:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1$5;->e:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 3722
    iget-boolean v0, v0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->k:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1$5;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->e(Lo/setOnToSymbolClick;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
