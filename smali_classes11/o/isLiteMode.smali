.class public final synthetic Lo/isLiteMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLiteMode;->c:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    iput-object p2, p0, Lo/isLiteMode;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isLiteMode;->c:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    iget-object v1, p0, Lo/isLiteMode;->d:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->e(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
