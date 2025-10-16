.class public final synthetic Lo/HttpInterceptorDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/FlowsKttransformWhile1;

.field public final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpInterceptorDefaultImpls;->a:Lo/FlowsKttransformWhile1;

    iput-object p2, p0, Lo/HttpInterceptorDefaultImpls;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HttpInterceptorDefaultImpls;->a:Lo/FlowsKttransformWhile1;

    iget-object v1, p0, Lo/HttpInterceptorDefaultImpls;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v0, v1}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
