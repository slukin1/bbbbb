.class public final synthetic Lo/getLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/pojo/SearchTradeMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/SearchTradeMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLevel;->d:Lcom/binance/c2c/pojo/SearchTradeMethod;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLevel;->d:Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-static {v0}, Lo/AFLoggerExternalSyntheticLambda1;->a(Lcom/binance/c2c/pojo/SearchTradeMethod;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
