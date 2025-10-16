.class public final synthetic Lo/hasConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasConfig;->e:Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasConfig;->e:Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->c(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;)Lo/isClampedY;

    move-result-object v0

    return-object v0
.end method
