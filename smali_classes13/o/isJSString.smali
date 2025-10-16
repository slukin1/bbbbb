.class public final synthetic Lo/isJSString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/widget/ExchangeRootLayout;

.field private synthetic d:Lo/isJSBoolean;


# direct methods
.method public synthetic constructor <init>(Lo/isJSBoolean;Lcom/binance/widget/ExchangeRootLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isJSString;->d:Lo/isJSBoolean;

    iput-object p2, p0, Lo/isJSString;->a:Lcom/binance/widget/ExchangeRootLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isJSString;->d:Lo/isJSBoolean;

    iget-object v1, p0, Lo/isJSString;->a:Lcom/binance/widget/ExchangeRootLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/isJSBoolean;->d(Lo/isJSBoolean;Lcom/binance/widget/ExchangeRootLayout;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
