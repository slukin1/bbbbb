.class public final synthetic Lo/ScaledPlaceOrderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScaledPlaceOrderState;->a:Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ScaledPlaceOrderState;->a:Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;

    invoke-static {v0}, Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;->d(Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
