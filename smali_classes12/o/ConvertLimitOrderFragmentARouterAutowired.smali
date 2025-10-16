.class public final synthetic Lo/ConvertLimitOrderFragmentARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/getFilterType;


# direct methods
.method public synthetic constructor <init>(Lo/getFilterType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertLimitOrderFragmentARouterAutowired;->b:Lo/getFilterType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConvertLimitOrderFragmentARouterAutowired;->b:Lo/getFilterType;

    invoke-static {v0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->a(Lo/getFilterType;)V

    return-void
.end method
