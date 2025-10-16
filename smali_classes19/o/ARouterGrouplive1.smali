.class public final synthetic Lo/ARouterGrouplive1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouplive1;->d:Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGrouplive1;->d:Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;

    check-cast p1, Landroid/text/Editable;

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->b(Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;Landroid/text/Editable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
