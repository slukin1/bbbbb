.class public final synthetic Lo/_executeVoidScript;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/_executeVoidFunction;


# direct methods
.method public synthetic constructor <init>(Lo/_executeVoidFunction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_executeVoidScript;->c:Lo/_executeVoidFunction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_executeVoidScript;->c:Lo/_executeVoidFunction;

    check-cast p1, Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-static {v0, p1}, Lo/_executeVoidFunction;->a(Lo/_executeVoidFunction;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
