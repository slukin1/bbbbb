.class public final synthetic Lo/setRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRegion;->c:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRegion;->c:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/CountryCodeActivityARouterAutowired;->e(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
