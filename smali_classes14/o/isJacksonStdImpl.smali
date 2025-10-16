.class public final synthetic Lo/isJacksonStdImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/isBogusClass;


# direct methods
.method public synthetic constructor <init>(Lo/isBogusClass;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isJacksonStdImpl;->a:Lo/isBogusClass;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isJacksonStdImpl;->a:Lo/isBogusClass;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lo/isBogusClass;->b(Lo/isBogusClass;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
