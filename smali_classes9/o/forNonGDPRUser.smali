.class public final synthetic Lo/forNonGDPRUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getHasConsentForAdsPersonalization;


# direct methods
.method public synthetic constructor <init>(Lo/getHasConsentForAdsPersonalization;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forNonGDPRUser;->a:Lo/getHasConsentForAdsPersonalization;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/forNonGDPRUser;->a:Lo/getHasConsentForAdsPersonalization;

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v0, p1}, Lo/getHasConsentForAdsPersonalization;->d(Lo/getHasConsentForAdsPersonalization;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
