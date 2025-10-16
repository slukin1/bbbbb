.class public final synthetic Lo/getShrinkStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic e:Lcom/binance/c2c/appeal/FiatRefundActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/appeal/FiatRefundActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShrinkStep;->e:Lcom/binance/c2c/appeal/FiatRefundActivity;

    iput-boolean p2, p0, Lo/getShrinkStep;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getShrinkStep;->e:Lcom/binance/c2c/appeal/FiatRefundActivity;

    iget-boolean v1, p0, Lo/getShrinkStep;->a:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/appeal/FiatRefundActivity;->e(Lcom/binance/c2c/appeal/FiatRefundActivity;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
