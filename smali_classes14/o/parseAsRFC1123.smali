.class public final synthetic Lo/parseAsRFC1123;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/parseAsISO8601;


# direct methods
.method public synthetic constructor <init>(Lo/parseAsISO8601;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseAsRFC1123;->d:Lo/parseAsISO8601;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/parseAsRFC1123;->d:Lo/parseAsISO8601;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lo/parseAsISO8601;->c(Lo/parseAsISO8601;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
