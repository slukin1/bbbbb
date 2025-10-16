.class public final synthetic Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData8;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData8;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData8;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
