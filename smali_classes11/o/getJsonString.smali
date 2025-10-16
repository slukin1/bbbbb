.class public final synthetic Lo/getJsonString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJsonString;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getJsonString;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
