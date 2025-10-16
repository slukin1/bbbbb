.class public final synthetic Lo/setConfigExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfigExecutor;->a:Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setConfigExecutor;->a:Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->c(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
