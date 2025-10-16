.class public final synthetic Lo/AppsFlyerConversionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getHasConsentForAdsPersonalization;


# direct methods
.method public synthetic constructor <init>(Lo/getHasConsentForAdsPersonalization;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppsFlyerConversionListener;->d:Lo/getHasConsentForAdsPersonalization;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AppsFlyerConversionListener;->d:Lo/getHasConsentForAdsPersonalization;

    check-cast p1, Lo/setSelfIsVisibleToUser;

    invoke-static {v0, p1}, Lo/getHasConsentForAdsPersonalization;->d(Lo/getHasConsentForAdsPersonalization;Lo/setSelfIsVisibleToUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
