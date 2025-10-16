.class public final synthetic Lo/IInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IInterceptor;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    iput-object p2, p0, Lo/IInterceptor;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IInterceptor;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    iget-object v1, p0, Lo/IInterceptor;->b:Ljava/lang/String;

    check-cast p1, Lo/DefaultConverter;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;Ljava/lang/String;Lo/DefaultConverter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
