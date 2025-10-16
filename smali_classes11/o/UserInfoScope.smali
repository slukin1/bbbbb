.class public final synthetic Lo/UserInfoScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserInfoScope;->d:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UserInfoScope;->d:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    check-cast p1, Lo/ARouterProvidersqrscaninternal;

    invoke-static {v0, p1}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->b(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lo/ARouterProvidersqrscaninternal;)V

    return-void
.end method
