.class public final synthetic Lo/LifecycleExtKtbind2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lo/ContentViewUtilsKtloading1;


# direct methods
.method public synthetic constructor <init>(Lo/ContentViewUtilsKtloading1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LifecycleExtKtbind2;->a:Lo/ContentViewUtilsKtloading1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LifecycleExtKtbind2;->a:Lo/ContentViewUtilsKtloading1;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lo/ContentViewUtilsKtloading1;->b(Lo/ContentViewUtilsKtloading1;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
