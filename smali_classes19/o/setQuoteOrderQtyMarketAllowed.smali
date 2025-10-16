.class public final synthetic Lo/setQuoteOrderQtyMarketAllowed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setMinMarketStepSize;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/handleCreatePasswordlambda14lambda12;


# direct methods
.method public synthetic constructor <init>(Lo/setMinMarketStepSize;Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setQuoteOrderQtyMarketAllowed;->a:Lo/setMinMarketStepSize;

    iput-object p2, p0, Lo/setQuoteOrderQtyMarketAllowed;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setQuoteOrderQtyMarketAllowed;->e:Lo/handleCreatePasswordlambda14lambda12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setQuoteOrderQtyMarketAllowed;->a:Lo/setMinMarketStepSize;

    iget-object v1, p0, Lo/setQuoteOrderQtyMarketAllowed;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setQuoteOrderQtyMarketAllowed;->e:Lo/handleCreatePasswordlambda14lambda12;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, v2, p1}, Lo/setMinMarketStepSize;->c(Lo/setMinMarketStepSize;Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/Symbol;

    move-result-object p1

    return-object p1
.end method
